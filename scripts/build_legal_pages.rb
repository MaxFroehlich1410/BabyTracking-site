#!/usr/bin/env ruby

require "cgi"
require "fileutils"

ROOT = File.expand_path("..", __dir__)

PAGES = [
  {
    source: "Datenschutzerklaerung.md", output: "datenschutz/index.html", lang: "de",
    title: "Datenschutzerklärung – BabyTrack",
    description: "Datenschutzerklärung der BabyTrack App.", active: :privacy,
    labels: { home: "Start", privacy: "Datenschutz", terms: "Nutzungsbedingungen", legal: "Impressum", support: "Support" }
  },
  {
    source: "Nutzungsbedingungen.md", output: "nutzungsrichtlinien/index.html", lang: "de",
    title: "Nutzungsbedingungen – BabyTrack",
    description: "Nutzungsbedingungen der BabyTrack App.", active: :terms,
    labels: { home: "Start", privacy: "Datenschutz", terms: "Nutzungsbedingungen", legal: "Impressum", support: "Support" }
  },
  {
    source: "PrivacyPolicy.md", output: "en/privacy/index.html", lang: "en",
    title: "Privacy Policy – BabyTrack",
    description: "Privacy Policy for the BabyTrack app.", active: :privacy,
    labels: { home: "Home", privacy: "Privacy", terms: "Terms", legal: "Legal notice", support: "Support" }
  },
  {
    source: "TermsOfUse.md", output: "en/terms/index.html", lang: "en",
    title: "Terms of Use – BabyTrack",
    description: "Terms of Use for the BabyTrack app.", active: :terms,
    labels: { home: "Home", privacy: "Privacy", terms: "Terms", legal: "Legal notice", support: "Support" }
  },
  {
    source: "PoliticaPrivacidad.md", output: "es/privacidad/index.html", lang: "es",
    title: "Política de privacidad – BabyTrack",
    description: "Política de privacidad de la aplicación BabyTrack.", active: :privacy,
    labels: { home: "Inicio", privacy: "Privacidad", terms: "Términos", legal: "Aviso legal", support: "Soporte" }
  },
  {
    source: "TerminosUso.md", output: "es/terminos/index.html", lang: "es",
    title: "Términos de uso – BabyTrack",
    description: "Términos de uso de la aplicación BabyTrack.", active: :terms,
    labels: { home: "Inicio", privacy: "Privacidad", terms: "Términos", legal: "Aviso legal", support: "Soporte" }
  }
].freeze

def inline_markdown(text)
  escaped = CGI.escapeHTML(text)
  # Preserve the only supported inline HTML element used by the source files.
  escaped = escaped.gsub("&lt;br&gt;", "<br>")
  escaped = escaped.gsub(/\[([^\]]+)\]\(([^)]+)\)/) do
    %(<a href="#{Regexp.last_match(2)}">#{Regexp.last_match(1)}</a>)
  end
  escaped = escaped.gsub(/\*\*([^*]+)\*\*/, '<strong>\1</strong>')
  escaped.gsub("\n", "<br>\n")
end

def render_markdown(markdown)
  html = []
  paragraph = []
  list_open = false

  flush_paragraph = lambda do
    unless paragraph.empty?
      html << "<p>#{inline_markdown(paragraph.join(" "))}</p>"
      paragraph.clear
    end
  end

  close_list = lambda do
    if list_open
      html << "</ul>"
      list_open = false
    end
  end

  markdown.each_line do |raw_line|
    line = raw_line.chomp

    if line.empty?
      flush_paragraph.call
      close_list.call
    elsif line == "---"
      flush_paragraph.call
      close_list.call
      html << "<hr>"
    elsif (heading = line.match(/\A(\#{1,3})\s+(.+)\z/))
      flush_paragraph.call
      close_list.call
      level = heading[1].length
      html << "<h#{level}>#{inline_markdown(heading[2])}</h#{level}>"
    elsif line.start_with?("- ")
      flush_paragraph.call
      unless list_open
        html << "<ul>"
        list_open = true
      end
      html << "<li>#{inline_markdown(line.delete_prefix("- "))}</li>"
    else
      hard_break = line.end_with?("  ")
      paragraph << line.rstrip
      paragraph << "\n" if hard_break
    end
  end

  flush_paragraph.call
  close_list.call
  html.join("\n")
end

def relative_prefix(output)
  depth = File.dirname(output).split("/").length
  "../" * depth
end

def nav_link(href, label, active)
  current = active ? ' aria-current="page"' : ""
  %(<li><a href="#{href}"#{current}>#{label}</a></li>)
end

def page_html(page, body)
  prefix = relative_prefix(page[:output])
  labels = page[:labels]
  legal_prefix = page[:version] ? "#{prefix}versions/#{page[:version]}/" : prefix
  language_paths = if page[:active] == :privacy
    { de: "datenschutz/", en: "en/privacy/", es: "es/privacidad/" }
  else
    { de: "nutzungsrichtlinien/", en: "en/terms/", es: "es/terminos/" }
  end
  nav = [
    nav_link("#{prefix}index.html", labels[:home], false),
    nav_link("#{legal_prefix}#{page[:lang] == "de" ? "datenschutz" : page[:lang] == "en" ? "en/privacy" : "es/privacidad"}/", labels[:privacy], page[:active] == :privacy),
    nav_link("#{legal_prefix}#{page[:lang] == "de" ? "nutzungsrichtlinien" : page[:lang] == "en" ? "en/terms" : "es/terminos"}/", labels[:terms], page[:active] == :terms),
    nav_link("#{prefix}impressum.html", labels[:legal], false),
    nav_link("#{prefix}index.html#support", labels[:support], false)
  ].join("\n        ")

  <<~HTML
    <!DOCTYPE html>
    <html lang="#{page[:lang]}">
    <head>
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <meta name="referrer" content="no-referrer">
      <meta http-equiv="Content-Security-Policy" content="default-src 'none'; img-src 'self'; style-src 'self'; base-uri 'none'; form-action 'none'">
      <title>#{CGI.escapeHTML(page[:title])}</title>
      <meta name="description" content="#{CGI.escapeHTML(page[:description])}">
      <link rel="icon" href="#{prefix}AppLogo.png" type="image/png">
      <link rel="stylesheet" href="#{prefix}styles.css">
    </head>
    <body>
      <header class="site-header">
        <nav class="site-nav" aria-label="Navigation">
          <a href="#{prefix}index.html" class="nav-brand">
            <img src="#{prefix}AppLogo.png" alt="BabyTrack" width="28" height="28">
            <span>BabyTrack</span>
          </a>
          <ul class="nav-links">
            #{nav}
          </ul>
        </nav>
      </header>
      <main>
        <div class="language-links" aria-label="Language">
          <a href="#{legal_prefix}#{language_paths[:de]}">Deutsch</a>
          <a href="#{legal_prefix}#{language_paths[:en]}">English</a>
          <a href="#{legal_prefix}#{language_paths[:es]}">Español</a>
        </div>
        <article>
          #{page[:notice]}
          #{body}
        </article>
      </main>
      <footer class="site-footer">
        <div class="footer-inner">
          <p class="footer-copy">© 2026 Maximilian Fröhlich – BabyTrack · <a href="mailto:maxfroehlich@gmx.net">#{labels[:support]}</a></p>
        </div>
      </footer>
    </body>
    </html>
  HTML
end

CURRENT_VERSION = "2026-10-04"
VERSION_LABELS = {
  "de" => "Diese Fassung bleibt für ältere App-Versionen verfügbar. Die aktuelle Datenschutzerklärung und die aktuellen Nutzungsbedingungen vom 4. Oktober 2026 beschreiben den Ausschluss lokaler sensibler Daten aus Gerätesicherungen und die Serversicherung ohne iCloud. Zur aktuellen Fassung",
  "en" => "This version remains available for older app releases. The current privacy policy and terms dated October 4, 2026 describe exclusion of sensitive local data from device backups and server backups without iCloud. Read the current version",
  "es" => "Esta versión sigue disponible para versiones anteriores de la app. La política y los términos actuales del 4 de octubre de 2026 describen la exclusión de datos locales sensibles de las copias del dispositivo y las copias del servidor sin iCloud. Ver la versión actual"
}.freeze

PAGES.each do |original|
  [nil, "2026-09-12", "2026-09-27", CURRENT_VERSION].each do |version|
    page = original.dup
    if version
      page[:source] = "versions/#{version}/#{original[:source]}"
      page[:output] = "versions/#{version}/#{original[:output]}"
      page[:version] = version
    end
    if version && version >= "2026-09-27"
      page[:title] = page[:title].gsub("BabyTrack", "BabyTracking")
      page[:description] = page[:description].gsub("BabyTrack", "BabyTracking")
    end
    if version != CURRENT_VERSION
      destination = "#{relative_prefix(page[:output])}versions/#{CURRENT_VERSION}/#{original[:output].delete_suffix('index.html')}"
      page[:notice] = %(<aside class="version-notice"><p><a href="#{destination}">#{CGI.escapeHTML(VERSION_LABELS[page[:lang]])}</a></p></aside>)
    end
    source = File.read(File.join(ROOT, page[:source]), encoding: "UTF-8")
    # Historical Spanish sources linked to a version directory with no landing
    # page. Repair only this site-home hyperlink in generated HTML; keep the
    # accepted Markdown and its substantive legal text unchanged.
    if version
      source = source.gsub("https://maxfroehlich1410.github.io/BabyTracking-site/versions/#{version}/)",
                           "https://maxfroehlich1410.github.io/BabyTracking-site/)")
    end
    output = File.join(ROOT, page[:output])
    FileUtils.mkdir_p(File.dirname(output))
    File.write(output, page_html(page, render_markdown(source)).gsub(/[ \t]+$/, ""), encoding: "UTF-8")
  end
end

{
  "datenschutz.html" => "datenschutz/",
  "nutzungsbedingungen.html" => "nutzungsrichtlinien/"
}.each do |file, destination|
  File.write(File.join(ROOT, file), <<~HTML, encoding: "UTF-8")
    <!DOCTYPE html>
    <html lang="de"><head><meta charset="UTF-8">
    <meta name="referrer" content="no-referrer">
    <meta http-equiv="Content-Security-Policy" content="default-src 'none'; base-uri 'none'; form-action 'none'">
    <meta http-equiv="refresh" content="0; url=#{destination}">
    <link rel="canonical" href="#{destination}">
    <title>BabyTrack</title></head>
    <body><p><a href="#{destination}">Weiter</a></p></body></html>
  HTML
end

puts "Generated #{PAGES.length * 4} versioned and compatibility legal pages and 2 compatibility redirects."

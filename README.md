# BabyTrack – Legal Website

Minimal static website for legal/support pages of the BabyTrack app.
Hosted via GitHub Pages.

## Files

```
├── index.html                  ← Hub page with links to all legal pages
├── datenschutz.html            ← Datenschutzerklärung (Privacy Policy)
├── nutzungsbedingungen.html    ← Nutzungsbedingungen (Terms of Use)
├── impressum.html              ← Impressum (Legal Notice)
├── 404.html                    ← Custom error page
├── styles.css                  ← Shared stylesheet
├── AppLogo.png                 ← App logo
├── Datenschutzerklaerung.md    ← Source: Privacy Policy (Markdown)
├── Nutzungsbedingungen.md      ← Source: Terms of Use (Markdown)
├── PrivacyPolicy.md            ← English privacy source
├── TermsOfUse.md               ← English terms source
├── PoliticaPrivacidad.md       ← Spanish privacy source
├── TerminosUso.md              ← Spanish terms source
├── scripts/build_legal_pages.rb ← Generates all published legal pages
└── README.md                   ← This file
```

## Update legal pages

Edit only the six Markdown source files and then regenerate the publishable HTML:

```bash
ruby scripts/build_legal_pages.rb
```

The generator keeps the German, English and Spanish URLs and the legacy redirects consistent.

## Deployment with GitHub Pages

1. Go to **Settings → Pages** in this repository.
2. Under **Source**, select **Deploy from a branch**.
3. Choose the branch `main` (or `master`) and set the folder to `/ (root)`.
4. Click **Save**. The site will be available at `https://maxfroehlich1410.github.io/BabyTracking-site/`.

### Fastest deployment path

This repository now includes a root `.nojekyll` file so GitHub Pages can publish the static files directly from `main` without trying to run a Jekyll build.

To make the site live as fast as possible:

1. Open `https://github.com/MaxFroehlich1410/BabyTracking-site/settings/pages`
2. Under **Build and deployment**, choose `Deploy from a branch`
3. Select branch `main`
4. Select folder `/(root)`
5. Click **Save**
6. Wait for the first Pages deployment to finish

Expected live URLs:

- `https://maxfroehlich1410.github.io/BabyTracking-site/`
- `https://maxfroehlich1410.github.io/BabyTracking-site/datenschutz/`
- `https://maxfroehlich1410.github.io/BabyTracking-site/nutzungsrichtlinien/`
- `https://maxfroehlich1410.github.io/BabyTracking-site/en/privacy/`
- `https://maxfroehlich1410.github.io/BabyTracking-site/en/terms/`
- `https://maxfroehlich1410.github.io/BabyTracking-site/es/privacidad/`
- `https://maxfroehlich1410.github.io/BabyTracking-site/es/terminos/`

### URL structure on GitHub Pages

If this repository is published as a normal project site, the public base URL will be:

`https://maxfroehlich1410.github.io/BabyTracking-site/`

With the current file structure, the legal pages will then be available at:

- `https://maxfroehlich1410.github.io/BabyTracking-site/datenschutz/`
- `https://maxfroehlich1410.github.io/BabyTracking-site/nutzungsrichtlinien/`

If you want the paths without the repository segment, for example:

- `https://maxfroehlich1410.github.io/datenschutz/`
- `https://maxfroehlich1410.github.io/nutzungsrichtlinien/`

then the repository itself must be named exactly `maxfroehlich1410.github.io` and published as your user site.

If you set up a custom domain (e.g. `babytrack-app.de`):
- Add a `CNAME` file to the repo root containing your domain name.
- Configure DNS records as described in the [GitHub Pages custom domain docs](https://docs.github.com/en/pages/configuring-a-custom-domain-for-your-github-pages-site).

## Release checklist

The following placeholders must be reviewed and filled in manually:

### Impressum (`impressum.html`)

- [x] **Telefonnummer** – +49 152 0510 7324
- [x] **Rechtsform** – Selbstständig (Einzelunternehmer)
- [x] **Vertretungsberechtigte Person** – Entfällt (Einzelunternehmer)
- [x] **Handelsregistereintragung** – Keine
- [x] **USt-IdNr.** – DE310658543
- [x] **Berufsspezifische Angaben** – Nicht zutreffend
- [x] **Verbraucherstreitbeilegung (§ 36 VSBG)** – Nicht bereit/verpflichtet

### Datenschutzerklärung (`datenschutz/index.html`)

- [x] **Supabase-Serverstandort** – Frankfurt am Main, Deutschland (EU)
- [x] **App-Verhalten** – Cloud-Momente, Einwilligung, RevenueCat, 7-Tage-Kontolöschung und tägliche verschlüsselte iCloud-Sicherung abgeglichen

### General

- [x] **Domain/URLs** – Updated to `https://maxfroehlich1410.github.io/BabyTracking-site/`
- [ ] Generate the HTML pages after every source change and review `git diff`
- [ ] Review all legal content for accuracy with a legal professional before going live

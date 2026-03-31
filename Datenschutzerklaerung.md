# Datenschutzerklärung

**BabyTrack – Baby-Tracking-App**
Stand: 30. März 2026

---

## 1. Verantwortlicher

Maximilian Fröhlich
Schönhauser Allee 99
10439 Berlin
Deutschland

E-Mail: maxfroehlich@gmx.net
Website: https://maxfroehlich1410.github.io/BabyTracking-site/

(nachfolgend „wir", „uns" oder „Anbieter")

---

## 2. Überblick über die Datenverarbeitung

Diese Datenschutzerklärung informiert Sie darüber, welche personenbezogenen Daten wir bei der Nutzung der App „BabyTrack" (nachfolgend „App") sowie der zugehörigen Website https://maxfroehlich1410.github.io/BabyTracking-site/ (nachfolgend „Website") erheben, verarbeiten und nutzen.

Die Verarbeitung personenbezogener Daten erfolgt stets im Einklang mit der Datenschutz-Grundverordnung (DSGVO), dem Bundesdatenschutzgesetz (BDSG) und dem Telekommunikation-Digitale-Dienste-Datenschutz-Gesetz (TDDDG).

---

## 3. Rechtsgrundlagen der Verarbeitung

Wir verarbeiten personenbezogene Daten auf Basis folgender Rechtsgrundlagen:

- **Art. 6 Abs. 1 lit. a DSGVO** – Einwilligung der betroffenen Person
- **Art. 6 Abs. 1 lit. b DSGVO** – Erfüllung eines Vertrags oder vorvertragliche Maßnahmen
- **Art. 6 Abs. 1 lit. f DSGVO** – Berechtigtes Interesse des Verantwortlichen
- **Art. 9 Abs. 2 lit. a DSGVO** – Ausdrückliche Einwilligung bei besonderen Kategorien personenbezogener Daten (Gesundheitsdaten)

---

## 4. Kategorien verarbeiteter Daten

### 4.1 Registrierung und Benutzerkonto

Bei der Registrierung in der App werden folgende Daten erhoben:

- **E-Mail-Adresse und Passwort** (bei E-Mail-Registrierung)
- **Apple-ID-Token und ggf. Name** (bei „Mit Apple anmelden")
- **Anzeigename** (optional, vom Nutzer gewählt)
- **Profilbild-URL** (optional)

Rechtsgrundlage: Art. 6 Abs. 1 lit. b DSGVO (Vertragserfüllung).

Die App kann auch **ohne Registrierung** im lokalen Modus genutzt werden. In diesem Fall werden keine Kontodaten an unsere Server übermittelt.

### 4.2 Haushaltsdaten

Registrierte Nutzer können einen Haushalt erstellen oder einem bestehenden Haushalt beitreten (über Einladungscode). Dabei werden verarbeitet:

- Name des Haushalts
- Name des Kindes
- Geburtsdatum des Kindes (optional)
- Haushaltsmitglieder (Verknüpfung von Profilen)
- Einladungscodes (einschl. Ablaufdatum und Nutzungsstatus)

Rechtsgrundlage: Art. 6 Abs. 1 lit. b DSGVO (Vertragserfüllung).

### 4.3 Tracking-Daten (Baby-Pflege)

Die App ermöglicht das Erfassen folgender pflegebezogener Daten des Kindes:

- **Stillsitzungen** (Zeitpunkt, Dauer, Seite)
- **Flaschenfütterungen** (Zeitpunkt, Menge)
- **Schlafphasen** (Start, Ende, Dauer, Pausierung)
- **Wickeleinträge** (Zeitpunkt, Art)
- **Benutzerdefinierte Tracker** (individuelle Zähler, Zeitmessungen, Werte, Notizen)

Diese Daten können Rückschlüsse auf den Gesundheitszustand des Kindes zulassen und werden daher als **besondere Kategorien personenbezogener Daten (Gesundheitsdaten)** im Sinne von Art. 9 DSGVO behandelt.

Rechtsgrundlage: Art. 9 Abs. 2 lit. a DSGVO (ausdrückliche Einwilligung). Die Einwilligung erfolgt durch die aktive Nutzung der Tracking-Funktionen und wird im Rahmen des Onboardings eingeholt.

Im **lokalen Modus** werden diese Daten ausschließlich auf dem Endgerät des Nutzers gespeichert. Bei **registrierten Nutzern** werden die Daten mit unserem Cloud-Dienst synchronisiert (siehe Abschnitt 6).

### 4.4 Momente (Fotos)

Nutzer können Fotos mit Titeln und Zeitstempeln als „Momente" speichern. Im **lokalen Modus** werden diese Bilddaten ausschließlich auf dem Endgerät gespeichert. Bei **registrierten Nutzern** werden Fotos, Titel und Zeitstempel zusätzlich mit unserem Cloud-Dienst synchronisiert und auf unseren Servern gespeichert.

Rechtsgrundlage: Art. 6 Abs. 1 lit. a DSGVO (Einwilligung durch aktive Nutzung).

### 4.5 Lokale Einstellungen

Die App speichert nutzerspezifische Einstellungen lokal auf dem Gerät (z. B. Anzeigepräferenzen, Benachrichtigungseinstellungen, Nachtmodus-Zeiten, Tracker-Anordnung). Diese Daten verlassen das Gerät nicht.

---

## 5. Geräteberechtigungen

Die App fordert folgende Berechtigungen an, die Sie jederzeit in den Systemeinstellungen Ihres Geräts widerrufen können:

| Berechtigung | Zweck | Erforderlich |
|---|---|---|
| **Kamera** | Aufnahme von Fotos für die Funktion „Momente" | Nein, optional |
| **Fotobibliothek** | Auswahl vorhandener Fotos für „Momente" | Nein, optional |
| **Mitteilungen** | Lokale Benachrichtigungen bei Partner-Aktivitäten im Haushalt | Nein, optional |
| **App-Tracking-Transparenz** | Einholung der Zustimmung für etwaige Tracking-Zwecke (siehe Abschnitt 8) | Nein, optional |

Die App erhebt **keine** Standortdaten, greift **nicht** auf HealthKit oder Gesundheitsdaten des Betriebssystems zu und nutzt **kein** Mikrofon, Bluetooth oder Kontakte.

---

## 6. Cloud-Dienst und Datenübermittlung

### 6.1 Supabase

Für die Bereitstellung von Authentifizierung, Datenbankspeicherung und Echtzeitsynchronisation nutzen wir den Dienst **Supabase** (Supabase, Inc., 970 Toa Payoh North #07-04, Singapore 318992).

Supabase hostet die Datenbank auf Infrastruktur der **Amazon Web Services (AWS)**. Der Serverstandort unseres Projekts befindet sich innerhalb der **Europäischen Union (Frankfurt, Deutschland)**.

Verarbeitete Daten bei Supabase:
- Kontodaten (E-Mail, verschlüsseltes Passwort, Profildaten)
- Haushaltsdaten und Mitgliedschaften
- Tracking-Daten (Fütterung, Schlaf, Wickeln, benutzerdefinierte Einträge)
- Momente-Daten (Fotos, Titel, Zeitstempel)

Rechtsgrundlage: Art. 6 Abs. 1 lit. b DSGVO (Vertragserfüllung); Art. 28 DSGVO (Auftragsverarbeitung).

Weitere Informationen: https://supabase.com/privacy

### 6.2 Datenübermittlung in Drittländer

Supabase Inc. hat seinen Sitz in Singapur. Soweit personenbezogene Daten außerhalb des EWR verarbeitet werden, erfolgt dies auf Grundlage von **Standardvertragsklauseln (Art. 46 Abs. 2 lit. c DSGVO)** und/oder eines **Angemessenheitsbeschlusses** der Europäischen Kommission. Die Datenbankserver selbst befinden sich in der EU (siehe 6.1).

---

## 7. In-App-Käufe und Zahlungsabwicklung

Die App bietet kostenpflichtige Abonnements („BabyTrack Pro") über den Apple App Store an:

- Monatliches Abonnement
- Jährliches Abonnement
- Einmaliger Lifetime-Kauf

Die Zahlungsabwicklung erfolgt ausschließlich über **Apple (Apple Inc.)** im Rahmen der App-Store-Kaufabwicklung. Wir erhalten **keine** Zahlungsdaten (Kreditkartennummern, Bankdaten o. Ä.) vom Nutzer. Apple stellt uns lediglich Informationen über den Kaufstatus und die Gültigkeit des Abonnements bereit.

Rechtsgrundlage: Art. 6 Abs. 1 lit. b DSGVO (Vertragserfüllung).

Weitere Informationen: https://www.apple.com/legal/privacy/

### 7.1 RevenueCat

Wir nutzen den Dienst **RevenueCat** (RevenueCat, Inc., San Francisco, USA) zur Analyse und Verwaltung von In-App-Abonnements. RevenueCat erhält dabei pseudonymisierte Kaufdaten (App-User-ID, Abonnementstatus, Produkt-ID, Transaktionsdaten) über die StoreKit-Schnittstelle.

Rechtsgrundlage: Art. 6 Abs. 1 lit. f DSGVO (berechtigtes Interesse an der Verwaltung und Analyse von Abonnements).

Weitere Informationen: https://www.revenuecat.com/privacy/

---

## 8. Tracking und App-Tracking-Transparenz

Die App fragt gemäß den Vorgaben von Apple über das **App Tracking Transparency (ATT)**-Framework um Erlaubnis, bevor etwaige Tracking-Technologien eingesetzt werden.

Wenn Sie dem Tracking **nicht zustimmen**, werden keinerlei Tracking-Identifier erhoben oder an Dritte weitergegeben.

Derzeit setzt die App **keine Werbe-SDKs oder Analytics-Dienste von Drittanbietern** ein, die ein geräteübergreifendes Tracking durchführen. Das ATT-Framework ist vorsorglich implementiert, um für zukünftige Integrationen vorbereitet zu sein. Sollte sich dies ändern, wird diese Datenschutzerklärung entsprechend aktualisiert.

Rechtsgrundlage: Art. 6 Abs. 1 lit. a DSGVO (Einwilligung).

---

## 9. Live-Aktivitäten

Die App nutzt Apples **Live Activities** (ActivityKit), um laufende Timer (z. B. Schlaf- oder Stillzeiten) auf dem Sperrbildschirm und in der Dynamic Island anzuzeigen. Diese Funktion verarbeitet Daten **ausschließlich lokal auf dem Gerät** und übermittelt keine Daten an externe Server.

---

## 10. Lokale Benachrichtigungen

Bei Aktivierung der Partner-Benachrichtigungen sendet die App **lokale Push-Benachrichtigungen** (ohne externen Push-Server), wenn ein Haushaltsmitglied eine Aktion im gemeinsamen Haushalt vornimmt. Die Benachrichtigungen werden lokal auf dem Endgerät erzeugt.

---

## 11. Datensicherheit

Wir treffen angemessene technische und organisatorische Maßnahmen zum Schutz Ihrer personenbezogenen Daten:

- Verschlüsselte Datenübertragung (TLS/HTTPS) zwischen App und Cloud-Diensten
- Authentifizierung über sichere Token (JWT) und verschlüsselte Passwortspeicherung (bcrypt)
- Zugriffskontrolle auf Datenbankebene über Row Level Security (RLS) bei Supabase
- Lokale Daten werden in der App-Sandbox des Betriebssystems geschützt gespeichert

---

## 12. Speicherdauer und Löschung

| Datenart | Speicherdauer |
|---|---|
| Kontodaten | Bis zur Löschung des Benutzerkontos |
| Haushaltsdaten | Bis zur Löschung des Haushalts oder Kontos |
| Tracking-Daten (Cloud) | Bis zur Löschung durch den Nutzer oder bei Kontolöschung (Soft-Delete, anschließend endgültige Löschung) |
| Tracking-Daten (lokal) | Bis zur Deinstallation der App oder manuellen Löschung |
| Momente (Fotos, Cloud) | Bis zur Löschung durch den Nutzer oder bei Kontolöschung |
| Momente (Fotos, lokal) | Bis zur Deinstallation der App oder manueller Löschung |
| Lokale Einstellungen | Bis zur Deinstallation der App |

Bei **Kontolöschung** wird über eine serverseitige Funktion (`delete_own_account`) das Profil und alle zugehörigen Daten auf unseren Servern gelöscht.

---

## 13. Ihre Rechte als betroffene Person

Nach der DSGVO stehen Ihnen folgende Rechte zu:

- **Auskunftsrecht** (Art. 15 DSGVO) – Sie haben das Recht zu erfahren, welche Daten wir über Sie gespeichert haben.
- **Recht auf Berichtigung** (Art. 16 DSGVO) – Sie können die Korrektur unrichtiger Daten verlangen.
- **Recht auf Löschung** (Art. 17 DSGVO) – Sie können die Löschung Ihrer Daten verlangen. Die App bietet eine integrierte Kontolöschungsfunktion.
- **Recht auf Einschränkung der Verarbeitung** (Art. 18 DSGVO) – Sie können die Einschränkung der Verarbeitung verlangen.
- **Recht auf Datenübertragbarkeit** (Art. 20 DSGVO) – Sie haben das Recht, Ihre Daten in einem strukturierten, gängigen und maschinenlesbaren Format zu erhalten.
- **Widerspruchsrecht** (Art. 21 DSGVO) – Sie können der Verarbeitung Ihrer Daten auf Grundlage berechtigter Interessen widersprechen.
- **Recht auf Widerruf der Einwilligung** (Art. 7 Abs. 3 DSGVO) – Eine erteilte Einwilligung können Sie jederzeit mit Wirkung für die Zukunft widerrufen.

Zur Ausübung Ihrer Rechte kontaktieren Sie uns bitte unter der oben genannten E-Mail-Adresse.

---

## 14. Beschwerderecht bei einer Aufsichtsbehörde

Sie haben das Recht, sich bei einer Datenschutz-Aufsichtsbehörde über die Verarbeitung Ihrer personenbezogenen Daten zu beschweren. Die für Sie zuständige Aufsichtsbehörde richtet sich nach Ihrem Wohnort bzw. Bundesland. Eine Liste der Aufsichtsbehörden finden Sie unter:

https://www.bfdi.bund.de/DE/Service/Anschriften/Laender/Laender-node.html

---

## 15. Datenverarbeitung durch den App Store

Der Download der App erfolgt über den **Apple App Store**. Dabei können personenbezogene Daten (z. B. Nutzername, E-Mail-Adresse, Apple-ID, Geräte-ID, IP-Adresse) durch Apple verarbeitet werden. Hierauf haben wir keinen Einfluss.

Verantwortlich: Apple Inc., One Apple Park Way, Cupertino, CA 95014, USA.
Datenschutzerklärung: https://www.apple.com/legal/privacy/

---

## 16. Minderjährigenschutz

Die App richtet sich an Eltern und Erziehungsberechtigte. Die Registrierung und Nutzung ist nur für Personen ab **16 Jahren** gestattet. Personenbezogene Daten von Kindern unter 16 Jahren werden nicht wissentlich erhoben, soweit diese nicht durch einen Erziehungsberechtigten im Rahmen der bestimmungsgemäßen Nutzung der App (Baby-Tracking) eingegeben werden.

Die im Rahmen des Baby-Trackings erfassten Daten über Säuglinge und Kleinkinder werden ausschließlich durch die Erziehungsberechtigten eingegeben und verwaltet.

---

## 17. Änderungen dieser Datenschutzerklärung

Wir behalten uns vor, diese Datenschutzerklärung anzupassen, um sie an geänderte Rechtslagen oder bei Änderungen des Dienstes oder der Datenverarbeitung anzupassen. Die jeweils aktuelle Fassung finden Sie stets unter:

https://maxfroehlich1410.github.io/BabyTracking-site/datenschutz/

Bei wesentlichen Änderungen werden wir die Nutzer innerhalb der App informieren.

---

*Letzte Aktualisierung: 30. März 2026*

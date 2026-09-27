# Datenschutzerklärung

**BabyTrack – Baby-Tracking-App**<br>
**Dokumentversion und Stand: 12. September 2026**

---

## 1. Verantwortlicher

Maximilian Fröhlich, c/o Melissi, Schönhauser Allee 99, 10439 Berlin, Deutschland<br>
E-Mail: [maxfroehlich@gmx.net](mailto:maxfroehlich@gmx.net)<br>
Website: [BabyTrack Legal & Support](https://maxfroehlich1410.github.io/BabyTracking-site/)

## 2. Für wen diese Erklärung gilt

Diese Erklärung beschreibt die Verarbeitung personenbezogener Daten in der iOS-/iPadOS-App „BabyTrack“ und auf der zugehörigen Website. Die App richtet sich an volljährige Eltern und andere Erziehungs- oder Sorgeberechtigte. Sie ist nicht zur eigenständigen Nutzung durch Kinder bestimmt.

Die App verarbeitet bewusst Daten über das betreute Kind, wenn eine berechtigte erwachsene Person diese eingibt. Dazu können Gesundheitsdaten im Sinne von Art. 9 DSGVO gehören. Wer Daten eines Kindes oder anderer Personen eingibt oder mit einem Haushalt teilt, bestätigt, hierzu berechtigt zu sein.

## 3. Lokaler Modus und Cloud-Modus

BabyTrack kann ohne Konto im **lokalen Modus** oder nach Registrierung im **Cloud-Modus** verwendet werden.

- Im lokalen Modus bleiben Pflegeeinträge, Namen, Einstellungen und Moment-Fotos grundsätzlich im App-Speicher des Geräts. Es findet keine Synchronisierung dieser Inhalte mit unserer Datenbank statt.
- Im Cloud-Modus werden die in Abschnitt 5 genannten Konto-, Haushalts-, Pflege- und Moment-Daten über Supabase gespeichert und zwischen berechtigten Haushaltsmitgliedern synchronisiert.
- RevenueCat wird zur Anzeige und Verwaltung von Kaufangeboten und Kaufberechtigungen bereits beim App-Start eingesetzt. Die in Abschnitt 8 beschriebenen technischen und kaufbezogenen Daten können deshalb auch im lokalen Modus verarbeitet werden.

## 4. Rechtsgrundlagen

Wir verarbeiten Daten insbesondere auf folgenden Grundlagen:

- Art. 6 Abs. 1 lit. b DSGVO für Registrierung, Kontoführung, Synchronisierung und Bereitstellung gekaufter Funktionen;
- Art. 6 Abs. 1 lit. a und Art. 9 Abs. 2 lit. a DSGVO für die freiwillige Cloud-Verarbeitung eingegebener Pflege- und Gesundheitsdaten sowie von Moment-Fotos;
- Art. 6 Abs. 1 lit. f DSGVO für IT-Sicherheit, Missbrauchsabwehr, Fehleranalyse und die technisch erforderliche Verwaltung von Kaufberechtigungen; unser Interesse besteht in einem sicheren und funktionsfähigen Dienst;
- Art. 6 Abs. 1 lit. c DSGVO, soweit gesetzliche Aufbewahrungs-, Nachweis- oder Meldepflichten bestehen.

Die ausdrückliche Cloud-Einwilligung wird nicht aus der bloßen App-Nutzung abgeleitet. Die App fordert sie gesondert an. Serverseitig speichern wir Benutzer-ID, Dokumentversionen, Einwilligungsstatus sowie Zeitpunkt und gegebenenfalls Widerrufszeitpunkt. Die Einwilligung kann jederzeit mit Wirkung für die Zukunft widerrufen werden, indem in der Einwilligungsansicht nach ausdrücklicher Bestätigung die Löschung des Cloud-Kontos gestartet oder die oben genannte E-Mail-Adresse kontaktiert wird. Wer diesen Weg wählt, arbeitet anschließend lokal weiter; die Cloud-Löschung wird zunächst für sieben Tage vorgemerkt. Gesetzlich erforderliche Restverarbeitungen bleiben möglich.

## 5. Welche Daten verarbeitet werden

### 5.1 Konto und Anmeldung

- E-Mail-Adresse und von Supabase sicher verarbeitete Passwortdaten bei E-Mail-Anmeldung;
- Apple-Kennung, Identitäts-Token, einmaliger Autorisierungscode und gegebenenfalls Name bei „Mit Apple anmelden“;
- Anzeigename, Profil- und technische Konto-IDs;
- verschlüsselter Apple-Widerrufstoken, damit die Apple-Autorisierung bei endgültiger Kontolöschung widerrufen werden kann;
- Einwilligungs- und Löschanforderungsnachweise.

### 5.2 Haushalt und Kind

- Haushaltsname, Name des Kindes, optionales Geburtsdatum;
- Mitgliedschaften, Rollen sowie Erstellerzuordnungen;
- sechsstellige Einladungscodes, Ablauf- und Nutzungsstatus sowie begrenzte Protokolle fehlgeschlagener Beitrittsversuche zur Missbrauchsabwehr.

### 5.3 Pflege- und Gesundheitsdaten

- Still- und Flaschenfütterungen einschließlich Zeit, Dauer, Seite und gegebenenfalls Menge;
- Schlafphasen einschließlich Art, Start, Ende, Dauer und Pausen;
- Wickeleinträge einschließlich Zeitpunkt und Art;
- benutzerdefinierte Tracker, Werte, Zeitangaben und Notizen.

Diese Angaben können Rückschlüsse auf Gesundheit und Entwicklung des Kindes zulassen. Wir behandeln sie deshalb vorsorglich als besonders sensible Gesundheitsdaten.

### 5.4 Momente

Fotos, Titel, Aufnahme-/Eintragszeit und technische Speicherpfade. Im Cloud-Modus liegen Moment-Fotos in einem privaten, haushaltsbezogen geschützten Speicher. Alle berechtigten Mitglieder desselben Haushalts können die geteilten Inhalte sehen.

### 5.5 Gerät, Betrieb und Einstellungen

Lokal können unter anderem Anzeigeoptionen, Erinnerungen, Tracker-Reihenfolge, Nachtzeiten und Sitzungszustände gespeichert werden. Unsere Auftragsverarbeiter können außerdem technisch erforderliche Daten wie IP-Adresse, Zeitpunkt, Geräte-/Betriebssystemtyp, App-Version, Anfrage- und Fehlerdaten verarbeiten.

## 6. Gerätefunktionen

- **Kamera und Fotobibliothek:** nur nach iOS-Freigabe zur Aufnahme oder Auswahl von Moment-Fotos;
- **Mitteilungen:** optional für lokale Erinnerungen und lokal dargestellte Hinweise zu Aktivitäten anderer Haushaltsmitglieder; der auslösende Datensatz kann über Supabase Realtime empfangen werden;
- **Live Activities:** zeigen laufende Timer auf Sperrbildschirm und Dynamic Island. Die Anzeige wird lokal erstellt. Eine dort ausgelöste Stopp-Aktion aktualisiert den App-Datensatz und wird im Cloud-Modus regulär mit dem Haushalt synchronisiert.

BabyTrack verwendet derzeit keine Standortdaten, Kontakte, Bluetooth, Mikrofon oder HealthKit. Die App fordert keine App-Tracking-Transparency-Erlaubnis an, enthält keine Werbe-SDKs und betreibt kein Tracking über Apps oder Websites anderer Unternehmen.

## 7. Supabase

Für Anmeldung, Datenbank, privaten Fotospeicher, Serverfunktionen und Echtzeitsynchronisierung nutzen wir Supabase, Inc. Supabase handelt für die von uns eingestellten Inhalte als Auftragsverarbeiter. Nach der aktuellen Projektkonfiguration befindet sich die primäre Datenbankregion in Frankfurt am Main. Technische Support-, Sicherheits- oder Unterauftragnehmerverarbeitungen können außerhalb des EWR stattfinden.

Für Übermittlungen in Drittländer nutzt Supabase nach eigener Erklärung geeignete Garantien, insbesondere EU-Standardvertragsklauseln. Weitere Informationen: [Supabase Privacy](https://supabase.com/privacy).

## 8. Apple App Store, iCloud Drive und RevenueCat

Käufe und Abonnements werden über Apple abgewickelt. Apple verarbeitet dabei Daten in eigener Verantwortung nach der [Apple-Datenschutzrichtlinie](https://www.apple.com/legal/privacy/). Wir erhalten keine vollständigen Kreditkarten- oder Bankdaten.

Für die externe Datensicherung verwenden wir außerdem iCloud Drive von Apple. Die aus Supabase exportierten Datenbankinhalte und Moment-Fotos werden vor dem Hochladen lokal verschlüsselt und als verschlüsseltes Sicherungsarchiv in einem zugriffsgeschützten iCloud-Drive-Konto des Anbieters gespeichert. Der hierfür verwendete Schlüssel wird getrennt vom Sicherungsarchiv aufbewahrt. Apple erhält neben den technisch erforderlichen Konto-, Verbindungs- und Dateimetadaten nur das bereits verschlüsselte Archiv. Weitere Informationen enthalten die [iCloud-Nutzungsbedingungen](https://www.apple.com/legal/internet-services/icloud/) und die Apple-Datenschutzrichtlinie. Rechtsgrundlagen sind die für den Cloud-Modus erteilte Einwilligung nach Art. 6 Abs. 1 lit. a und Art. 9 Abs. 2 lit. a DSGVO sowie Art. 6 Abs. 1 lit. f DSGVO für Datensicherheit und Wiederherstellbarkeit.

Zur Darstellung von Angeboten, Prüfung von Berechtigungen und Wiederherstellung von Käufen verwenden wir RevenueCat, Inc., USA. Je nach Nutzung verarbeitet RevenueCat insbesondere eine zufällige anonyme App-Nutzerkennung oder bei angemeldeten Nutzern die Supabase-Benutzer-ID, Geräte- und Betriebssystemtyp, App-Version, Land/Region beziehungsweise Locale, Zeitpunkte der letzten Nutzung, Produkt-, Transaktions-, Beleg- und Abonnementinformationen. Diese Daten dienen nicht personalisierter Werbung oder einem appübergreifenden Werbeprofil.

RevenueCat erklärt, Kundendaten auf AWS-Infrastruktur in den USA zu speichern und für internationale Übermittlungen unter anderem Standardvertragsklauseln zu verwenden. Rechtsgrundlagen sind Art. 6 Abs. 1 lit. b DSGVO für gekaufte Leistungen und Art. 6 Abs. 1 lit. f DSGVO für die zuverlässige Verwaltung des Kaufstatus. Weitere Informationen: [RevenueCat Privacy Policy](https://www.revenuecat.com/privacy/).

## 9. Website über GitHub Pages

Die Website wird über GitHub Pages, einen Dienst von GitHub, Inc., bereitgestellt. Beim Abruf werden technisch notwendige Verbindungsdaten, insbesondere die IP-Adresse, an GitHub übertragen. GitHub kann Besucher-IP-Adressen zu Sicherheitszwecken protokollieren. Rechtsgrundlage ist Art. 6 Abs. 1 lit. f DSGVO. Die Website setzt derzeit keine eigenen Analyse-, Werbe- oder Marketingdienste und keine eigenen nicht erforderlichen Cookies ein. Weitere Informationen: [GitHub Privacy Statement](https://docs.github.com/en/site-policy/privacy-policies/github-general-privacy-statement).

## 10. Empfänger und gemeinsame Haushalte

Daten erhalten nur Stellen, die sie für die beschriebenen Zwecke benötigen: Supabase, Apple für App-Store-Dienste und die verschlüsselte iCloud-Datensicherung, RevenueCat und für die Website GitHub. Daneben sehen alle berechtigten Mitglieder eines Cloud-Haushalts die dort geteilten Pflegeeinträge und Moment-Fotos. Einladungscodes dürfen daher nur an vertrauenswürdige Personen gegeben werden.

Eine Weitergabe zu Werbezwecken oder ein Verkauf personenbezogener Daten findet nicht statt. Eine Offenlegung kann erfolgen, wenn wir gesetzlich dazu verpflichtet sind oder sie zur Geltendmachung, Ausübung oder Verteidigung von Rechtsansprüchen erforderlich ist.

## 11. Sicherheit und Sicherheitsvorfälle

Zum Schutz der Daten setzen wir technische und organisatorische Maßnahmen ein. Dazu gehören verschlüsselte Übertragung per TLS, Supabase-Authentifizierung, Row-Level-Security, private Foto-Buckets, serverseitige Rechteprüfungen, Schutz vor dem Durchprobieren von Einladungscodes, Größenbegrenzungen für Nutzereingaben, minimale Berechtigungen für Löschfunktionen und verschlüsselte Speicherung von Apple-Widerrufstokens. Zugänge und Geheimnisse werden getrennt vom App-Quellcode verwaltet.

Kein internetbasierter Dienst kann absolute Sicherheit oder ununterbrochene Verfügbarkeit garantieren. Bei einer Verletzung des Schutzes personenbezogener Daten informieren wir die zuständige Aufsichtsbehörde und betroffene Personen nach Art. 33 und 34 DSGVO, soweit die gesetzlichen Voraussetzungen erfüllt sind.

Wir exportieren die bei Supabase gespeicherten App-Daten einschließlich Moment-Fotos grundsätzlich einmal täglich. Das Sicherungsarchiv wird vor dem Hochladen lokal verschlüsselt und getrennt vom laufenden Supabase-Projekt in dem unter Abschnitt 8 beschriebenen iCloud Drive gespeichert. Die Cloud-Synchronisierung zwischen App-Geräten ist hiervon unabhängig und ersetzt keine Datensicherung.

Die tägliche Sicherung verringert das Verlustrisiko, kann aber keine vollständige oder sofortige Wiederherstellung garantieren. Insbesondere können Änderungen seit dem letzten erfolgreichen Export sowie einzelne technisch nicht ordnungsgemäß übertragene Inhalte verloren gehen. Eine Wiederherstellung kann Zeit beanspruchen; nach einem vollständigen Ausfall können Nutzer gegebenenfalls ihre Anmeldung erneuern oder ein Passwort neu setzen müssen. Diese Hinweise schränken unsere gesetzlichen Pflichten, insbesondere nach Art. 32 DSGVO, und die Rechte betroffener Personen nicht ein.

## 12. Speicherdauer und Löschung

- Lokale Daten bleiben grundsätzlich bis zur Löschung in der App oder Deinstallation gespeichert. Abmeldung, Wechsel in den lokalen Modus aus der Einwilligungsansicht und Start der Kontolöschung löschen die dem bisherigen Konto zugeordneten lokalen Daten unmittelbar.
- Aktive Cloud-Konto-, Einwilligungs-, Haushalts-, Pflege- und Moment-Daten werden bis zur Löschung oder bis zum Wegfall des Zwecks gespeichert. Nach Widerruf wird die normale Cloud-Verarbeitung unmittelbar gesperrt und die Löschung nach dem in Abschnitt 13 beschriebenen Verfahren durchgeführt.
- Gelöschte synchronisierte Datensätze bleiben als nicht sichtbare Löschmarker bis zu 90 Tage bestehen, damit zeitweise offline befindliche Geräte die Löschung erhalten, und werden anschließend endgültig bereinigt.
- Verwendete oder abgelaufene Einladungscodes und alte Beitrittsversuchsprotokolle werden spätestens nach 90 Tagen bereinigt.
- Der verschlüsselte Apple-Widerrufstoken bleibt bis zur endgültigen Kontolöschung oder Ersetzung gespeichert.
- Abgeschlossene oder abgebrochene Kontolöschungsaufträge werden nach 90 Tagen entfernt. Fehlgeschlagene Aufträge bleiben bis zur Fehlerklärung gespeichert.
- Technische Sicherheits- und Fehlerprotokolle unserer Dienstleister richten sich nach deren erforderlichen Aufbewahrungsfristen.
- Tägliche verschlüsselte Sicherungsarchive werden bis zu sieben Tage im aktiven Sicherungsordner aufbewahrt und anschließend daraus entfernt. iCloud Drive kann gelöschte Dateien danach noch bis zu 30 weitere Tage zur Wiederherstellung bereithalten, sofern sie nicht früher dauerhaft gelöscht werden. Bereits aus dem laufenden System gelöschte Daten können während dieser Zeit noch in einem verschlüsselten Sicherungsarchiv enthalten sein. Die Archive sind zugriffsbeschränkt und werden ausschließlich für Sicherheits- und Wiederherstellungszwecke verwendet.

## 13. Kontolöschung und geteilte Inhalte

Die Kontolöschung kann in den Einstellungen oder, bei nicht erteilter beziehungsweise widerrufener Cloud-Einwilligung, über „Cloud-Konto löschen und lokal fortfahren“ gestartet werden. Vor dem lokalen Fortfahren zeigt die App eine gesonderte Bestätigung. Die Löschung wird für sieben Tage vorgemerkt und kann innerhalb dieser Frist nach erneuter Anmeldung abgebrochen werden. Währenddessen ist die normale Cloud-Nutzung gesperrt. Nach Ablauf werden Konto, Profil, Einwilligungsdaten, Apple-Autorisierung und das mit der Supabase-ID verknüpfte RevenueCat-Kundenprofil entfernt.

Ist die löschende Person das einzige Haushaltsmitglied, werden Haushalt, Cloud-Einträge und Moment-Fotos entfernt. Gibt es weitere Haushaltsmitglieder, bleiben die gemeinsam geführten Pflegeeinträge und Fotos für diese Mitglieder erhalten; die persönliche Erstellerzuordnung der gelöschten Person wird entfernt und eine andere Person übernimmt erforderliche Verwaltungsrollen. Wer auch geteilte Inhalte löschen möchte, sollte sie vor der Kontolöschung entfernen oder uns kontaktieren, soweit Rechte anderer Personen dem nicht entgegenstehen.

Die Kontolöschung beendet **kein** Apple-Abonnement. Dieses muss separat in den Apple-ID-Abonnementeinstellungen gekündigt werden.

## 14. Ihre Rechte

Betroffene Personen haben bei Vorliegen der gesetzlichen Voraussetzungen Rechte auf Auskunft, Berichtigung, Löschung, Einschränkung, Datenübertragbarkeit und Widerspruch nach Art. 15 bis 21 DSGVO. Eine Einwilligung kann nach Art. 7 Abs. 3 DSGVO jederzeit für die Zukunft widerrufen werden. Der Widerruf berührt die Rechtmäßigkeit der bis dahin erfolgten Verarbeitung nicht.

Anfragen können an [maxfroehlich@gmx.net](mailto:maxfroehlich@gmx.net) gesendet werden. Zur Vermeidung unbefugter Auskünfte können wir einen angemessenen Identitätsnachweis verlangen. Sorgeberechtigte können Rechte des Kindes geltend machen, soweit sie dazu berechtigt sind.

## 15. Beschwerderecht

Sie können sich bei einer Datenschutzaufsichtsbehörde beschweren, insbesondere an Ihrem Aufenthaltsort oder am Ort des mutmaßlichen Verstoßes. Für den Anbieter ist grundsätzlich die Berliner Beauftragte für Datenschutz und Informationsfreiheit zuständig. [Übersicht der deutschen Datenschutzbehörden](https://www.bfdi.bund.de/DE/Service/Anschriften/Laender/Laender-node.html).

## 16. Pflicht zur Bereitstellung und automatisierte Entscheidungen

Für den lokalen Modus müssen keine Kontodaten bereitgestellt werden. Für Cloud-Synchronisierung sind Konto- und Einwilligungsdaten technisch erforderlich. Ohne sie kann nur der lokale Modus genutzt werden. Es findet keine ausschließlich automatisierte Entscheidung mit rechtlicher oder ähnlich erheblicher Wirkung und kein Profiling zu Werbezwecken statt.

## 17. Änderungen

Wir aktualisieren diese Erklärung, wenn sich Funktionen, Dienstleister oder Rechtsanforderungen ändern. Die aktuelle Fassung und ihr Stand sind stets auf dieser Website abrufbar. Über wesentliche Änderungen informieren wir in der App; ist eine neue Einwilligung erforderlich, bleibt die Cloud-Nutzung bis zu einer erneuten ausdrücklichen Zustimmung gesperrt.

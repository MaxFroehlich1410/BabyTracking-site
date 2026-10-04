# Privacy Policy


**BabyTracking – baby tracking app**<br>
**Document version and effective date: October 4, 2026**

---

## 1. Controller

Maximilian Fröhlich, c/o Melissi, Schönhauser Allee 99, 10439 Berlin, Germany<br>
Email: [maxfroehlich@gmx.net](mailto:maxfroehlich@gmx.net)<br>
Website: [BabyTracking Legal & Support](https://maxfroehlich1410.github.io/BabyTracking-site/)

## 2. Scope and children’s data

This policy explains how personal data is processed in the BabyTracking iOS/iPadOS app and on its website. The app is intended for adult parents and other legal guardians, not for independent use by children.

BabyTracking intentionally processes information about a child when an authorised adult enters it. This may include health data under Article 9 GDPR. Anyone entering or sharing information about a child or another person confirms that they are authorised to do so.

## 3. Local mode and cloud mode

- In **local mode**, care entries, names, settings and moment photos generally remain in the app storage on that device and are not synced to our database.
- In **cloud mode**, the account, household, care and moment data listed below is stored through Supabase and synced with authorised members of the same household.
- RevenueCat is used when the app starts to display purchase offerings and manage entitlements. The technical and purchase-related data described in section 8 may therefore also be processed in local mode.

### 3.1 HealthKit, iCloud and device backups

The revised storage rules apply from BabyTracking 1.0 (build 33). BabyTracking does not integrate HealthKit or read or write Apple Health data. The app does not use CloudKit, iCloud Drive or iCloud key-value synchronization to store or sync care or health information. Optional household synchronization uses Supabase exclusively, after separate explicit cloud consent.

The app technically excludes the local storage directories for care and health records, moment photos, account recovery copies, pending synchronization changes and personal settings from automatic device backups, including iCloud Backup and corresponding computer backups. This applies both in local mode and to local copies in cloud mode. These records are not placed in a purgeable cache; they remain available locally while the device and app storage remain intact.

As a result, after device loss, uninstalling the app or restoring a device, these local records are not restored from a device backup. In cloud mode, content already successfully synchronized with Supabase can be downloaded again after signing in. Content stored only locally or not yet synchronized may be lost. Section 11 describes backups of Supabase data on our server in Germany; those backups do not use iCloud.

The app cannot retroactively delete device backups made before this update. If users themselves save a data export through the share function to a service they choose, or manage photos in the system photo library, those separate copies are subject to the chosen service's settings and privacy rules or those of Apple. The app does not automatically upload those copies to iCloud.

## 4. Legal bases and consent

We process data under Article 6(1)(b) GDPR to provide accounts, syncing and purchased features; under Article 6(1)(a) and Article 9(2)(a) GDPR on the basis of explicit consent for voluntary cloud processing of care and health data and moment photos; under Article 6(1)(f) GDPR for security, abuse prevention, error analysis and reliable purchase-entitlement management; and under Article 6(1)(c) GDPR where legal obligations apply.

Cloud consent is requested separately and is not inferred from merely using the app. We record the user ID, policy and terms versions, consent status, time of consent and, where applicable, revocation time. Consent may be withdrawn for the future by explicitly confirming cloud-account deletion on the consent screen or emailing us. A user who chooses this option continues locally while cloud deletion is scheduled for seven days. Processing required by law may continue.

## 5. Data we process

### 5.1 Account and sign-in

- email address and password data securely processed by Supabase for email sign-in;
- Apple identifier, identity token, one-time authorisation code and, where provided, name for Sign in with Apple;
- display name, profile and technical account identifiers;
- an encrypted Apple revocation token used to revoke Apple authorisation upon final account deletion;
- consent and account-deletion records.

### 5.2 Household and child

- household name, child’s name and optional date of birth;
- memberships, roles and creator attribution;
- six-digit invitation codes, expiry/use status and limited failed-join records used to prevent abuse.

### 5.3 Care and health data

- breast and bottle feeding, including time, duration, side and optional amount;
- sleep sessions, including type, start, end, duration and pauses;
- diaper entries, including time and type;
- custom trackers, values, times and notes.

Because this information may reveal details about a child’s health and development, we handle it as sensitive health data.

### 5.4 Moments and device data

Moments include photos, titles, time and technical storage paths. In cloud mode, photos are stored in private, household-protected storage and are visible to authorised members of that household.

Local settings may include display preferences, reminders, tracker order, night-time settings and session state. Our processors may also handle technically necessary IP addresses, timestamps, device/OS type, app version, request and error data.

## 6. Device features

Camera and photo-library access is used only after iOS permission to add moment photos. Optional notifications provide local reminders and locally displayed alerts triggered by another household member’s activity received through Supabase Realtime. Live Activities display timers locally on the Lock Screen and Dynamic Island; stopping a timer there updates the app record and is synced normally in cloud mode.

BabyTracking currently does not use location, contacts, Bluetooth, microphone or HealthKit data. It does not request App Tracking Transparency permission, include advertising SDKs or track users across other companies’ apps or websites.

## 7. Supabase

We use Supabase, Inc. for authentication, database storage, private photo storage, server functions and real-time syncing. Supabase acts as our processor for content submitted to our project. According to the current project configuration, the primary database region is Frankfurt, Germany. Technical support, security and subprocessors may involve processing outside the EEA.

Supabase states that it uses appropriate safeguards, including EU Standard Contractual Clauses, for international transfers. See [Supabase Privacy](https://supabase.com/privacy).

## 8. Apple App Store and RevenueCat

Apple processes purchases and subscriptions under its own [Privacy Policy](https://www.apple.com/legal/privacy/). We do not receive full card or bank details.



We use RevenueCat, Inc., USA, to show offerings, validate entitlements and restore purchases. Depending on use, RevenueCat processes a random anonymous app user identifier or, for signed-in users, the Supabase user ID, device and OS type, app version, country/region or locale, last-seen timestamps, product, transaction, receipt and subscription information. It is not used by us for personalised advertising or a cross-app advertising profile.

RevenueCat states that customer data is hosted on AWS infrastructure in the United States and that safeguards including Standard Contractual Clauses are used for international transfers. The legal bases are Article 6(1)(b) GDPR for purchased services and Article 6(1)(f) GDPR for reliable entitlement management. See [RevenueCat Privacy Policy](https://www.revenuecat.com/privacy/).

## 9. Website on GitHub Pages

The website is hosted through GitHub Pages, provided by GitHub, Inc. Connection data, particularly the visitor’s IP address, is sent to GitHub, which may log visitor IP addresses for security. The legal basis is Article 6(1)(f) GDPR. The website currently uses no first-party analytics, advertising or marketing service and sets no first-party non-essential cookies. See the [GitHub Privacy Statement](https://docs.github.com/en/site-policy/privacy-policies/github-general-privacy-statement).

## 10. Recipients and shared households

Data is disclosed only as necessary to Supabase, Apple for App Store services, RevenueCat and, for the website, GitHub. Authorised members of a cloud household can see shared child details, care entries, notes and moment photos. Invitation codes must be shared only with trusted people. We do not sell personal data or disclose it for advertising.

## 11. Security and incidents

Security measures include TLS transport encryption, Supabase authentication, row-level security, private photo buckets, server-side authorisation checks, invitation-code rate limiting, input-size limits, least-privilege deletion functions and encrypted Apple revocation tokens. Secrets are kept outside the app source code.

No internet service can guarantee absolute security or uninterrupted availability. Where the legal thresholds are met following a personal data breach, we notify the competent authority and affected people under Articles 33 and 34 GDPR.

A daily encrypted backup of the database data and moment photos stored in Supabase is configured on a server operated by the provider in Germany. It runs independently of the provider’s MacBook. Archives are encrypted using a separately held recovery key; archives older than seven days are removed during the daily backup run. A first real backup and an isolated restoration of the database and photos were successfully verified on September 23, 2026. Syncing between app devices does not replace a backup.

An outage, deletion or error may cause data loss; complete or immediate recovery is not guaranteed. A new sign-in may be necessary after a complete outage. This description of the current service does not limit our legal obligations, particularly under Article 32 GDPR, or data subjects’ rights.

We use Healthchecks.io to monitor backups. It receives technical status signals and connection data from the backup server; care entries, photos, app user identifiers and credentials are not included in these signals. The legal basis is Article 6(1)(f) GDPR (reliable and secure operation). See [Healthchecks.io Privacy](https://healthchecks.io/privacy/).

## 12. Retention and deletion

- Local data remains until deleted in the app or the app is removed. Choosing “Delete cloud account and continue locally” preserves care and moment data already on this device as a local copy; cloud-account deletion does not remove that copy. The device then stops syncing further care or moment data with the cloud account. Sign-out and account deletion through Settings are handled separately from this explicit choice to continue locally.
- Signing out or losing a valid session clears the previous account’s visible workspace. Data that has not yet synced may remain in a separate local recovery copy. That copy may be restored only after a new verified sign-in to the original account; another account has no access. It remains on this device until restored or deleted and is not an independent cloud backup.
- Active cloud account, consent, household, care and moment data is kept until deletion or the purpose ends. After withdrawal, normal cloud processing is blocked immediately and deletion follows the process in section 13.
- Deleted synced records remain as invisible deletion markers for 90 days so offline devices receive the deletion, then are purged.
- Used or expired invitations and old failed-join records are purged after 90 days in the scheduled cleanup.
- The encrypted Apple revocation token is kept until final account deletion or replacement.
- Completed or cancelled deletion-job records are removed after 90 days; failed jobs remain until resolved.
- Provider security/error logs follow necessary provider retention periods.
- Encrypted database and moment-photo backup archives are stored on a server operated by the provider in Germany and removed during the daily backup run after seven days. Previously backed-up data may therefore remain in encrypted backups after deletion from the active system until the corresponding archive rotation. Backup archives are used for recovery and are not accessible through the app.

Final cloud deletion and cleanup of expired records are triggered hourly. Technical errors can delay completion; failed jobs remain available for retry. Previously cached photo responses may temporarily remain in technical caches. Consent evidence, including earlier document versions, is retained until final account deletion.

## 13. Account deletion and shared content

Account deletion can be started in Settings or, when cloud consent is declined or withdrawn, through “Delete cloud account and continue locally”. The app shows a separate confirmation before switching to local mode. Deletion is scheduled for seven days and can be cancelled during that period by signing in again. Normal cloud use is blocked meanwhile. After the period, the account, profile, consent record, Apple authorisation and RevenueCat customer profile linked to the Supabase ID are removed.

If the user is the household’s only member, its cloud entries and moment photos are deleted. If other members remain, jointly maintained entries and photos remain available to them; the deleted user’s personal creator attribution is removed and required administration is transferred. Users who also want shared content removed should delete it before deleting the account or contact us, subject to the rights of others.

Deleting a BabyTracking account does **not** cancel an Apple subscription. It must be cancelled separately in the Apple ID subscription settings.

## 14. Your rights

Where the legal conditions apply, data subjects have rights of access, rectification, erasure, restriction, portability and objection under Articles 15–21 GDPR. Consent may be withdrawn for the future under Article 7(3) GDPR without affecting prior lawful processing.

Requests can be sent to [maxfroehlich@gmx.net](mailto:maxfroehlich@gmx.net). We may request reasonable proof of identity. Authorised guardians may exercise a child’s rights. You may complain to a data protection authority, particularly where you live or where an alleged infringement occurred. The provider’s competent authority is generally the Berlin Commissioner for Data Protection and Freedom of Information.

## 15. Required data and automated decisions

No account data is required for local mode. Account and consent data is technically required for cloud syncing. We do not make solely automated decisions with legal or similarly significant effects and do not conduct advertising profiling.

## 16. Changes

We update this policy when functions, providers or legal requirements change. Material changes will be announced in the app. Where renewed consent is required, cloud access remains blocked until explicit consent is given again.

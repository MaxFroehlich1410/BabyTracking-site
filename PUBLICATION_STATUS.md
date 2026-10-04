# Legal update — 4 October 2026

**Publication source for deployment.** The six DE/EN/ES documents in
`versions/2026-10-04/` are intended for BabyTracking 1.0 (build 33). They explain no HealthKit/Apple
Health integration, no CloudKit/iCloud synchronization, exclusion of sensitive
local storage from device backups, potential loss of unsynced local records,
Supabase synchronization and server backups in Germany without iCloud.
Exports explicitly saved by users, the system photo library, and historical
backups made before the update are distinguished from automatic app storage.

Versioned previously accepted Markdown and the older unversioned compatibility
source texts remain unchanged. Historical HTML receives a link to the new version.
Do not overwrite historical accepted documents. Verify the deployed pages,
then install the additive `009_backup_policy_legal_version.sql` from CleoTrack,
then distribute build 33. Existing consent must never be fabricated or upgraded.
The app asks for fresh acceptance of 2026-10-04; the server preserves older-client
compatibility while blocking revoked consent and pending deletions.

The deployment commit, GitHub Pages result and live-page hashes for this update
are recorded in CleoTrack/Release/legal-publication-2026-10-04.json after
publication verification. Production migration 009 and app distribution are
separate release steps; publishing these pages does not perform them.

The record below describes the preceding verified live publication.

---

# Legal publication — 27 September 2026

Current publication version: **2026-09-27**, DE/EN/ES privacy policy and terms.
The site home page links to the new immutable `/versions/2026-09-27/` pages.
The six older unversioned app URLs retain their accepted 2026-09-12 source text
with an explicit link to the current version. An immutable 2026-09-12 archive
and source SHA-256 manifest are also included. This prevents an old app accepting
version 2026-09-12 while silently displaying replacement terms.

The new documents describe the owner-operated encrypted database/photo backups
in Germany, seven-day backup rotation, Healthchecks status-only monitoring,
local-data preservation, account-bound local recovery, Apple revocation,
seven-day account-deletion grace period and hourly retention processing.
Unavailable lifetime purchases are no longer advertised. The established public
contact maxfroehlich@gmx.net is retained.

Production migration 006 and both deletion/Apple registration functions were
deployed on 23 September. The cron credential misconfiguration was corrected,
and the production request path completed retention with HTTP 200. Initial real
backup/restore succeeded on 23 September; read-only server inspection confirmed
a successful automatic backup on 27 September at 01:15:58 UTC and an active timer.
No other server applications were changed.

Consent migration 008 supports old and new versions, keeps historical evidence,
prevents downgrades and retains compatible cloud access for existing clients.
Local and staging regression checks passed. Production installation and live
publication verification are recorded in the app repository's dated release
report. The updated app must be distributed before existing installations use
its new consent screen and version-pinned URLs. No user consent is manufactured.

Technical consistency review is complete for this publication. A qualified legal
review and the owner's Supabase DPA status have not been confirmed; publication
is not a certification of legal compliance.

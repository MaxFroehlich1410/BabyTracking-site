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

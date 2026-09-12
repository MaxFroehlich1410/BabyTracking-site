# Publication status — updated 12 September 2026

The revised DE/EN/ES legal documents were approved for publication ahead of the
first public app release. Publishing the text does not remove the requirement to
put every described app, backend and backup control into operation before that
release.

The production dashboard was inspected on 6 September 2026. It does not yet
contain the consent, encrypted Apple revocation-token or invitation-attempt
tables introduced by app migration 006. The organisation is on the Free plan,
which does not provide scheduled project backups. Do not describe planned
controls as already operational.

On 12 September 2026, the owner chose a daily self-managed export of Supabase
database data and moment photos instead of a paid Supabase plan. The archive is
to be encrypted locally before upload, stored in an access-restricted iCloud
Drive with the key held separately, and removed from the active backup folder
after no more than seven days. iCloud may retain deleted files for up to 30
additional days unless permanently deleted earlier. All six documents now
describe that process and use version
`2026-09-12`. Cloud syncing is explicitly distinguished from a backup, and the
documents disclose that changes after the last successful export can be lost.

Before releasing the app version that accepts these documents:

- Coordinate the updated app and consent rollout without locking out older
  clients. Migration 006 is intentionally not deployed yet.
- Deploy and verify the Apple token and deletion/retention functions and their
  secrets, including actual 90-day cleanup and failure handling.
- Put the documented daily database-and-photo export, encryption, separate key
  storage, seven-day active rotation and disclosed iCloud deleted-file retention
  into operation and complete a restore
  test before the app release. Wording alone is not a backup control. Verify the
  remaining security statements against production.
- Complete the DPA/subprocessor review and legal review. Administrator MFA was
  verified on 6 September 2026; keep it enabled.
- Keep legal document version `2026-09-12` aligned between the app, backend and
  all six documents; do not silently change an accepted version.
- Regenerate the HTML with `ruby scripts/build_legal_pages.rb` after every source
  change and verify all six live URLs.

Policy version `2026-09-12` is published from `main` before the first public app
release. The app must not claim acceptance of this version or expose the related
cloud flow until its matching consent and backend controls are deployed and
tested. The separately applied backward-compatible database permission fix does
not satisfy the app release gate.

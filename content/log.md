# Log

Append-only record of all operations on this wiki.

---

## 2026-09-04

**Source ingested**: `raw/2026-09-04-ai-agent-identity-news.md`

**Changes**:
- Created `wiki/index.md` and this log (first ingest into an empty wiki).
- Created `wiki/2026-09-04-ai-agent-identity-news.md` (summary page for the source).
- Created concept pages: `wiki/ai-agent-identity.md`, `wiki/agent-authorization-and-delegation.md`.
- Created country pages: `wiki/estonia-ai-agent-id.md`, `wiki/united-states-ai-agent-policy.md`, `wiki/china-ai-agent-policy.md`, `wiki/singapore-ai-agent-policy.md`, `wiki/malaysia-ai-agent-policy.md`.
- All pages cross-linked; all factual claims cited to the source file.

## 2026-09-04 (restructure)

**No new source ingested.** Fixed a stale `CLAUDE.md` that still described this wiki's
purpose as a Japan-trip knowledge base (leftover template) instead of the actual
AI-agent-identity news digest already in use.

**Changes**:
- Rewrote `CLAUDE.md`: corrected Purpose section; documented the raw report input
  spec (Section 1 Estonia / Section 2 other countries / Section 3 Monday-only
  research, dedup, clickable-link, primary-vs-secondary requirements); switched the
  ingest workflow to auto-ingest-then-summarize (no pre-write discussion) with
  existing pages updated additively rather than recreated per report; added a
  citation rule requiring clickable source links, not just outlet names.
- Retrofitted existing country/concept pages (`estonia-ai-agent-id.md`,
  `united-states-ai-agent-policy.md`, `china-ai-agent-policy.md`,
  `singapore-ai-agent-policy.md`, `malaysia-ai-agent-policy.md`) with clickable links
  to their cited sources, per the new citation rule.
- Set up a local scheduled job (weekdays 09:37, job id `83aae16e`) to check `raw/` for
  a new dated report and ingest it automatically. Note: this is session-scoped — it
  only fires while this Claude Code session stays open/idle, and auto-expires
  2026-09-11 (needs to be re-created after that).

## 2026-09-08 (backfill ingest of 2026-09-07 and 2026-09-08)

**Sources ingested**: `raw/2026-09-07-ai-agent-identity-news.md`, `raw/2026-09-08-ai-agent-identity-news.md`

**Context**: both reports had been generated into a separate top-level `wiki/` folder
outside this vault and were never delivered to `raw/`, so no ingest ran on 09-07 or
09-08. The scheduled job recorded above was not active (no scheduled task registered;
its lockfile referenced a dead 2026-09-04 process). Both files were **copied** into
`raw/` — originals left in place, checksums verified identical — and ingested together
in one pass at the user's request. No scheduled task was created or re-registered.

**Pages created**:
- `wiki/2026-09-07-ai-agent-identity-news.md` — summary page for the 09-07 source.
- `wiki/2026-09-08-ai-agent-identity-news.md` — summary page for the 09-08 source.
- `wiki/agent-standards-and-interoperability.md` — new concept page; the standards layer
  (OWASP ACS, IETF DAWN, WIMSE, SPIFFE, OAuth delegation) had no home in the wiki.

**Pages updated**:
- `wiki/estonia-ai-agent-id.md` — **substantially restructured following a source
  correction.** The 09-08 ERR reporting states Estonia will not issue personal
  identification codes to AI agents, and the project lead calls the earlier framing a
  communications tactic. The page now leads with the corrected position and the Aruait
  scope (RIA primary source), carries an explicit contradiction table resolving the two
  accounts in favour of 09-08, and preserves the superseded June framing below under a
  clear historical heading rather than deleting it.
- `wiki/ai-agent-identity.md` — added the linked-identity-vs-agent-personhood refinement
  and the discovery/authentication/authorization/accountability layer distinction;
  updated open questions (one partly answered, one new).
- `wiki/agent-authorization-and-delegation.md` — added a section on delegation becoming
  the whole mechanism post-correction: Identity 2.0, trust registry, zero-trust,
  revocation, the sharpened liability question, and enforcement/audit.
- `wiki/united-states-ai-agent-policy.md` — added the proposed Stop Rogue AI Act and its
  contrast with the Estonian approach.
- `wiki/index.md` — restructured into digests / concepts / countries; added three new
  pages and a correction note on the Estonia entry.

**Contradiction recorded**: earlier reporting (2026-06-17 → 2026-09-07) said AI agents
would receive an "AI personal identification code"; the 2026-09-08 source says they will
not. Resolved in favour of 2026-09-08 — later, based on interviews with project
participants, corroborated by a primary RIA source. Delegation, human liability, scoped
permissions, auditability and revocation were consistent across all reports and stand
unchanged.

**Not modified**: nothing in `raw/` was altered.

## 2026-09-10

**Source ingested**: `raw/2026-09-10-ai-agent-identity-news.md`

**Pages created**:
- `wiki/2026-09-10-ai-agent-identity-news.md` — summary page for the source.

**Pages updated (first pass)**:
- `wiki/australia-ai-agent-policy.md` — added DTA agentic-AI addendum and (as read at the time) an ASD Information Security Manual requirement for a unique agent identity and verified agent register.
- `wiki/united-kingdom-ai-agent-policy.md` — added (as read at the time) a National Commission into the Regulation of AI in Healthcare report on lifecycle governance and risk-based accountability allocation.
- `wiki/agent-authorization-and-delegation.md` — added a 2026-09-10 section cross-linking the above two items.
- `wiki/index.md` — added the new dated digest; updated descriptions for `united-kingdom-ai-agent-policy` and `australia-ai-agent-policy`.

## 2026-09-10 (correction — raw file was regenerated mid-ingest)

**Context**: `raw/2026-09-10-ai-agent-identity-news.md` changed on disk after the first-pass ingest above (4582→5149→4063 bytes; timestamp moved from 09:04 to 09:33; format changed from YAML-frontmatter to plain heading). The corrected file's content **differs materially** from what was first ingested:

- The ASD Information Security Manual "unique agent identity + verified agent register" claim **does not appear** in the corrected file. The DTA agentic-AI addendum is present but with different specifics: accountable human, traceability, real-time monitoring, intervention for high-risk actions, auditable metadata, orchestration layer (no ASD/ISM mention at all).
- The "National Commission into the Regulation of AI in Healthcare" item **does not appear** in the corrected file at all.
- The corrected file instead includes three items absent from the first version: **California** SB 813/AB 1405 (independent AI-audit/verification laws), an **official primary-source follow-up** to the Stop Rogue AI Act (Rep. Gottheimer's release), and a **Harvard Business Review** article on workplace trust as a precondition for agent delegation.

**Resolution**: per this wiki's contradiction-handling practice (see the 2026-09-08 Estonia precedent), the wiki was corrected to match the current, presumably-final raw file content rather than silently carrying forward claims from a stale intermediate version. Specifically:

- `wiki/australia-ai-agent-policy.md` — removed the ASD ISM unique-identity/register claim; corrected the addendum description to traceability/monitoring/intervention/orchestration; added a correction note; "needs verification" reworded to ask whether Australia has any identity (as opposed to accountability) scheme.
- `wiki/united-kingdom-ai-agent-policy.md` — removed the healthcare-commission section entirely; reverted to the 2026-09-09 state (Cabinet Office £115M only); added a correction note.
- `wiki/united-states-ai-agent-policy.md` — added the Stop Rogue AI Act official-release follow-up (confirms, doesn't change, the inventory/identity/provenance/monitoring/revocation elements already recorded) and a new California SB 813/AB 1405 subsection (first state-level item in the wiki).
- `wiki/agent-authorization-and-delegation.md` — rewrote the 2026-09-10 section: replaced the Australia-identity/UK-healthcare items with Australia's accountable-human addendum, California's independent-audit laws, and the HBR trust-as-precondition-for-delegation theme.
- `wiki/2026-09-10-ai-agent-identity-news.md` — rewritten to match the corrected raw file, with an explicit note about the correction.
- `wiki/index.md` — dated-digest and country-page descriptions corrected to match.

**Not created**: no new country page for California; treated as a subsection of `wiki/united-states-ai-agent-policy.md` since it is a US state-level development, consistent with "prefer updating existing pages."

**Not modified**: nothing in `raw/` was altered by this wiki; the raw file's own regeneration/correction happened upstream, outside this ingest process.

## 2026-09-11

**Source ingested**: `raw/2026-09-11-ai-agent-identity-news.md`

**Pages created**:
- `wiki/2026-09-11-ai-agent-identity-news.md` — summary page for the source.

**Pages updated**:
- `wiki/united-kingdom-ai-agent-policy.md` — reinstated the "National Commission into the Regulation of AI in Healthcare" item (accountability, transparency, organisational governance, system-wide assurance), this time with a clickable primary GOV.UK source and an explicit statement that it's a distinct 10 September publication, not a repeat of the 7 September incident-response statement. Added a note explaining the provenance history (see Contradictions below). Updated Sources/Last updated.
- `wiki/agent-authorization-and-delegation.md` — added a 2026-09-11 section on accountability as a system-level obligation (the UK healthcare-commission framing), and a one-line note that no new Estonia development occurred today. Updated Sources/Last updated.
- `wiki/index.md` — added the new dated digest; updated the `united-kingdom-ai-agent-policy` one-line description.

**Not created**: no changes to `wiki/estonia-ai-agent-id.md` — today's report found only repeats of the already-logged 2026-09-08 correction, consistent with the "skip clear repeats" practice used on 2026-09-09.

**Contradictions found / resolved**: none new, but one earlier removal is clarified rather than reversed. On 2026-09-10, a "National Commission into the Regulation of AI in Healthcare" item was added to the UK page from a stale intermediate version of `raw/2026-09-10-ai-agent-identity-news.md`, then removed once the corrected 09-10 file turned out not to contain it (see the 2026-09-10 correction entry below). Today's 2026-09-11 report cites the same underlying story again, this time with a clickable primary GOV.UK source and an explicit statement that it is a distinct 10 September publication. This is treated as a genuine reconfirmation of a real story whose earlier citation was unreliable — not a reversal of the 09-10 removal, which was correct given what was known at the time. The item is reinstated with the full provenance note preserved on the UK page.

**Not modified**: nothing in `raw/` was altered.

## 2026-09-09

**Source ingested**: `raw/2026-09-09-ai-agent-identity-news.md`

**Pages created**:
- `wiki/2026-09-09-ai-agent-identity-news.md` — summary page for the source.
- `wiki/united-kingdom-ai-agent-policy.md` — new country page: £115M incident-response commitment after AI-agent overreach incidents (Cabinet Office written ministerial statement, 7 September).
- `wiki/australia-ai-agent-policy.md` — new country page: National Archives of Australia records-retention guidance for AI/agentic outputs.

**Pages updated**:
- `wiki/united-states-ai-agent-policy.md` — added a second, distinct bill: the proposed AI AGENT Act (S. 5051), defining "custodial user agents" with limited/revocable/auditable delegation, contrasted with the earlier Stop Rogue AI Act.
- `wiki/agent-authorization-and-delegation.md` — added a section on the AI AGENT Act, the EMVCo agentic-payments draft framework, and the IETF Agent Authorization Envelope (AAE) Internet-Draft, plus a subsection on UK incident response and Australian records retention as enforcement/accountability mechanisms.
- `wiki/agent-standards-and-interoperability.md` — added the AAE Internet-Draft (machine-evaluable authorization envelopes) and the EMVCo draft framework as the first domain-specific (payments) standards effort.
- `wiki/singapore-ai-agent-policy.md` — added 2026-09-09 reiteration that Singapore's Model Governance Framework for Agentic AI remains guidance-led, with no move to mandatory requirements announced.
- `wiki/index.md` — added the new dated digest and two new country pages; updated one-line descriptions for `agent-standards-and-interoperability` and `united-states-ai-agent-policy`.

**Not created / explicitly skipped**: no new Estonia content — the raw report's own framing marks the one additional Estonia article (Modem, 8 September) as a duplicate-story follow-up of the already-logged 2026-09-08 correction, not a new development. Recorded as such on the dated summary page only.

**Contradictions found**: none. No claim in this report conflicts with anything already in the wiki.

**Not modified**: nothing in `raw/` was altered.

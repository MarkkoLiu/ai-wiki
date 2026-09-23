# Log

Append-only record of all operations on this wiki.

---

## 2026-09-23 (ingest of 2026-09-22 and 2026-09-23)

**Sources ingested**: `raw/2026-09-22-ai-agent-identity-news.md`, `raw/2026-09-23-ai-agent-identity-news.md` (processed in date order)

**Pages created**:
- `wiki/2026-09-22-ai-agent-identity-news.md` — summary page for the 09-22 source.
- `wiki/2026-09-23-ai-agent-identity-news.md` — summary page for the 09-23 source (no new sources in any section; stated plainly).

**Pages updated**:
- `wiki/united-states-ai-agent-policy.md` — added a 2026-09-21 section: Amazon blocks Meta's Muse shopping agent over undisclosed, unauthorized access (Axios, TechCrunch). Marked Amazon's account as one-sided / needing verification. Updated Sources/Last updated.
- `wiki/agent-authorization-and-delegation.md` — added a 2026-09-22 section: user delegation does not establish the target service's consent; linked to disclosure, credential-handling, and liability issues already tracked. Noted no new sources on 09-23. Updated Sources/Last updated.
- `wiki/index.md` — added both dated digests; extended the `united-states-ai-agent-policy` description.

**Not created**: no new country or concept page; no changes to `wiki/estonia-ai-agent-id.md` (both reports found only already-covered Estonia material).

**Contradictions found**: none. One inconsistency is flagged rather than resolved. The 09-23 report excludes two 22 September industry items (Blueprint Alliance; six-bank agentic-commerce principles) because they were published before the 09-22 report's 21:10 cutoff, but the 09-22 report doesn't include them either, so they appear to have fallen between windows. They are recorded only as a "possible coverage gap (needs verification)" on the 09-23 digest. No content was added to concept pages because the raw reports give only link titles.

**Publishing**: ran `../ai-wiki/sync_content.sh`. It failed again on the stale `ai-wiki/.git/index.lock` (dated Sep 17). This run is unattended, so no delete approval was requested. **`ai-wiki/content/` is still not synced.** It is now behind by the 09-18, 09-21, 09-22, and 09-23 changes. Someone in an attended session needs to clear the lock and re-run the script.

**Not modified**: nothing in `raw/` was altered.

## 2026-09-21

**Source ingested**: `raw/2026-09-21-ai-agent-identity-news.md`

**Pages created**:
- `wiki/2026-09-21-ai-agent-identity-news.md` — summary page for the source.

**Pages updated**:
- `wiki/research.md` — added a 2026-09-21 section (second Monday roundup): an academic review of 89 sources organizing agent authorization around a principal chain (human → operator/deployer → orchestrator agent → sub-agent → tool endpoint) and five control layers; the IETF WIMSE working-group draft "AI Identity Management System" (draft-ietf-wimse-aims-00); and a new individual Internet-Draft proposing signed, non-bearer "Agent Authority Transition Receipts." Added a new open question on whether the two IETF drafts are meant to compose. Updated Sources/Last updated.
- `wiki/agent-standards-and-interoperability.md` — added a 2026-09-21 section noting the WIMSE AIMS draft's maturation from individual submission (first noted 2026-09-07) to working-group document, and the new Agent Authority Transition Receipts draft; cross-linked to `research.md` for full detail. Updated Sources/Last updated and open questions.
- `wiki/agent-authorization-and-delegation.md` — added a 2026-09-21 section reframing the page's single-hop delegation model in terms of the new principal-chain research, and noting the Agent Authority Transition Receipts draft as a concrete evidentiary format for the "auditable" leg of "limited, auditable, revocable"; noted no new Estonia or other-country development. Updated Sources/Last updated.
- `wiki/index.md` — added the new dated digest; updated the `agent-standards-and-interoperability` one-line description to include the AIMS draft and Authority Transition Receipts.

**Not created**: no changes to `wiki/estonia-ai-agent-id.md` or any country page — today's report found no new non-duplicate Estonia or other-country sources; the report's own search notes explicitly confirm the ITU/World Bank TIDA item was not repeated. This is a Monday, so Section 3 (research) was present and processed, consistent with the raw report's own structure.

**Contradictions found**: none. All three research items extend rather than conflict with existing coverage — the principal-chain paper generalizes (does not contradict) the single-hop delegation model already recorded; the WIMSE AIMS draft is a maturation of a strand already noted on 2026-09-07; the Authority Transition Receipts draft is a new but complementary audit-evidence format alongside NovaFabric's Run Capsules (2026-09-14) and the AAE Internet-Draft (2026-09-09).

**Publishing**: attempted `../ai-wiki/sync_content.sh` per `CLAUDE.md`. It failed with the same recurring `fatal: Unable to create '.../ai-wiki/.git/index.lock': File exists` seen on 2026-09-18. A plain `rm` of the lock file failed with `Operation not permitted` (connected-folder delete restriction). Per `CLAUDE.md`'s guidance not to block the ingest on publishing, and given this scheduled run is unattended (no one available to approve a delete request), this was not retried further. **`ai-wiki/content/` was not synced or committed this run** — someone with an attended session needs to clear the stale `.git/index.lock` in `ai-wiki` (manually or via an approved delete request), then re-run `sync_content.sh` to catch up this and the 2026-09-18 changes together.

**Not modified**: nothing in `raw/` was altered.


## 2026-09-18

**Source ingested**: `raw/2026-09-18-ai-agent-identity-news.md`

**Pages created**:
- `wiki/2026-09-18-ai-agent-identity-news.md` — summary page for the source.

**Pages updated**:
- `wiki/agent-standards-and-interoperability.md` — added a 2026-09-18 section: the ITU, with World Bank Group participation, launched a Focus Group on Trust and Identity for Humans and Agentic AI (TIDA) — the first UN-system/multilateral standards effort recorded in the wiki, distinct from industry-led (OWASP/IETF/EMVCo), national (NIST), and industry self-governance (OpenAI/Anthropic/Google DeepMind) efforts already covered. Added an open question on how TIDA's cross-border mutual-recognition goal relates to national/industry schemes. Updated Sources/Last updated.
- `wiki/agent-authorization-and-delegation.md` — added a 2026-09-18 section noting TIDA's framing of an agent credential as a trust chain (person/organization → delegation → agent → action) rather than a legal identity for the agent, consistent with the existing "limited, auditable, revocable" delegation model, plus a new cross-border mutual-recognition goal not previously addressed; noted no new Estonia development. Updated Sources/Last updated.
- `wiki/index.md` — added the new dated digest; updated the `agent-standards-and-interoperability` one-line description.

**Not created**: no changes to `wiki/estonia-ai-agent-id.md` — today's report found no new non-duplicate Estonia sources. No new country page for the ITU/World Bank item — it is an international/multilateral standards body with no single-country home, so it was filed under `agent-standards-and-interoperability` and `agent-authorization-and-delegation` instead. This is a Friday, so no Section 3 (research), consistent with the raw report's own note.

**Contradictions found**: none. The ITU/World Bank trust-chain framing is consistent with, and extends, the existing delegation model (Estonia's Identity 2.0, the AAE Internet-Draft, the US bills) rather than conflicting with it.

**Publishing**: attempted `../ai-wiki/sync_content.sh` per `CLAUDE.md`. It failed with `fatal: Unable to create '.../ai-wiki/.git/index.lock': File exists` (a stale lock from an earlier crashed/interrupted git process — not this run's own process). A plain `rm` of the lock file failed with `Operation not permitted` (connected-folder delete restriction), and `mcp__cowork__allow_cowork_file_delete` was auto-declined because this is an unattended scheduled run with no one available to approve it. Per `CLAUDE.md`'s guidance not to block the ingest on publishing, this was not retried further. **`ai-wiki/content/` was not synced or committed this run** — someone with an attended session needs to either approve the delete request for `ai-wiki/.git/index.lock` or remove it manually, then re-run `sync_content.sh`.

**Not modified**: nothing in `raw/` was altered.

## 2026-09-17

**Source ingested**: `raw/2026-09-17-ai-agent-identity-news.md`

**Pages created**:
- `wiki/2026-09-17-ai-agent-identity-news.md` — summary page for the source.

**Pages updated**:
- `wiki/united-states-ai-agent-policy.md` — added a 2026-09-17 section: OpenAI's new framework for tracking, investigating, and publicly disclosing model/agent misalignment (including unauthorized actions), citing OpenAI's primary announcement and AP's secondary reporting that the process remains internal and voluntary. Updated Sources/Last updated.
- `wiki/agent-authorization-and-delegation.md` — added a 2026-09-17 section covering the OpenAI disclosure framework (framed as a retrospective public-disclosure mechanism, distinct from Microsoft's forward-looking Code of Conduct) and the Canada/Germany LawZero funding (framed as a non-agentic "safe-by-design" alternative, explicitly outside the delegation model this page tracks); noted no new Estonia development. Updated Sources/Last updated.
- `wiki/index.md` — added the new dated digest; updated the `united-states-ai-agent-policy` one-line description.

**Not created**: no changes to `wiki/estonia-ai-agent-id.md` — today's report found only a repeat of the already-logged 2026-09-08 correction. No new Canada or Germany country page — the LawZero funding item is explicitly framed (by the raw report and by both government sources) as broader than, and an alternative to, agent identity or delegated authorization specifically; it is noted on the dated summary page and on `agent-authorization-and-delegation.md` instead of given a country-page home. This is a Thursday, so no Section 3 (research).

**Contradictions found**: none. Both new items are consistent with, and extend, existing coverage: the OpenAI disclosure framework is a new accountability mechanism alongside (not in conflict with) NIST guidance, the federal bills, California's audit laws, and Microsoft's Code of Conduct; the Canada/Germany LawZero funding does not contradict any existing agent-identity claim, since it addresses a different approach (avoiding autonomous agency) rather than a competing identity or delegation scheme.

**Publishing**: ran `../ai-wiki/sync_content.sh` per `CLAUDE.md`.

**Not modified**: nothing in `raw/` was altered.

## 2026-09-16

**Source ingested**: `raw/2026-09-16-ai-agent-identity-news.md`

**Pages created**:
- `wiki/2026-09-16-ai-agent-identity-news.md` — summary page for the source.

**Pages updated**:
- `wiki/united-states-ai-agent-policy.md` — added a 2026-09-16 section: NIST/CISA finalised NIST IR 8587 (identity/access-token protection guidance, explicitly not a comprehensive AI-agent identity treatment), and the OpenAI/Anthropic/Google DeepMind safety-coordination talks discussing a possible industry standards body. Updated Sources/Last updated.
- `wiki/agent-standards-and-interoperability.md` — added the same two items, framed as (a) hardening the token/credential layer beneath OAuth 2.0/SPIFFE without resolving agent identity itself, and (b) an industry self-governance body distinct in kind from OWASP ACS/DAWN/WIMSE/AAE/EMVCo, closer to Microsoft's voluntary Code of Conduct. Updated Sources/Last updated.
- `wiki/agent-authorization-and-delegation.md` — added a short 2026-09-16 section cross-linking both items and noting no new Estonia development. Updated Sources/Last updated.
- `wiki/index.md` — added the new dated digest; updated the `united-states-ai-agent-policy` one-line description.

**Not created**: no changes to `wiki/estonia-ai-agent-id.md` — today's report found only a repeat of the already-logged 2026-09-08 correction. No new country page for the OpenAI/Anthropic/Google DeepMind item — it's international industry governance without a clear single-country home, so it was filed under `agent-standards-and-interoperability` and `united-states-ai-agent-policy` instead. This is a Wednesday, so no Section 3 (research).

**Contradictions found**: none. NIST IR 8587 extends, rather than conflicts with, the existing OAuth 2.0/SPIFFE guidance already on `united-states-ai-agent-policy.md`; the labs' standards-body discussion is consistent with (and echoes) Microsoft's 2026-09-15 Code of Conduct consultation and AP's reporting on political division over binding regulation.

**Publishing**: ran `../ai-wiki/sync_content.sh` per `CLAUDE.md`.

**Not modified**: nothing in `raw/` was altered.

## 2026-09-15

**Source ingested**: `raw/2026-09-15-ai-agent-identity-news.md`

**Pages created**:
- `wiki/2026-09-15-ai-agent-identity-news.md` — summary page for the source.

**Pages updated**:
- `wiki/united-states-ai-agent-policy.md` — added a 2026-09-15 section: Microsoft AI's draft Code of Conduct (voluntary, subordination/interruptibility/scope-limitation/auditability for MAI models, motivated by recent agent-security incidents), and AP reporting that federal regulation remains politically divided with no bill advanced. Updated Sources/Last updated.
- `wiki/agent-authorization-and-delegation.md` — added a 2026-09-15 section noting Microsoft's Code of Conduct as the first source where a model developer (not a government or standards body) self-imposes the same subordination/auditability constraints seen elsewhere in the wiki; noted the AP report and that no new Estonia development was found. Updated Sources/Last updated.
- `wiki/index.md` — added the new dated digest and updated the `united-states-ai-agent-policy` one-line description.

**Not created**: no changes to `wiki/estonia-ai-agent-id.md` — today's report found only a repeat of the already-logged 2026-09-08 correction. No changes to `wiki/agent-standards-and-interoperability.md` or `wiki/research.md` — today's items (a corporate conduct code, and political reporting) are governance/authorization-and-delegation content, not new technical standards or research; this is a Tuesday, so no Section 3.

**Contradictions found**: none. Both new items are consistent with everything already recorded — Microsoft's proposed constraints echo, rather than conflict with, the delegation/accountability model already documented for Estonia, the US bills, and Australia's ASD guidance; the AP item confirms (does not contradict) that neither existing US bill has become law.

**Publishing**: ran `../ai-wiki/sync_content.sh` per `CLAUDE.md`. The prior 2026-09-14 block is resolved (`ai-wiki`'s history now shows an intervening `5e00f05 Fix local wiki sync path` commit). This run's sync succeeded — commit `b2afe07 Sync wiki content (2026-09-15)`, 5 files changed, including the new 2026-09-15 dated page — despite benign `unable to unlink ... Operation not permitted` warnings on stale `.git` lock/tmp-object files (the connected-folder delete restriction); `git status` afterward confirms a clean working tree, one commit ahead of `origin/main`, not pushed (by design — the repo owner pushes manually).

**Not modified**: nothing in `raw/` was altered.

## 2026-09-14

**Source ingested**: `raw/2026-09-14-ai-agent-identity-news.md`

**Pages created**:
- `wiki/2026-09-14-ai-agent-identity-news.md` — summary page for the source.
- `wiki/research.md` — new concept page; first Monday research roundup (the raw report's Section 3 had no prior home). Covers NovaFabric (audit-grade replayable evidence for agent runs), "Beyond Agent Harnesses" (execution-time cross-substrate authority checks), and "Bounded Agents" (Agentic Principal Chain delegation-narrowing model), cross-linked to `agent-authorization-and-delegation`, `agent-standards-and-interoperability`, and `australia-ai-agent-policy`.

**Pages updated**:
- `wiki/australia-ai-agent-policy.md` — added a 2026-09-14 section on Australian Signals Directorate primary cybersecurity guidance placing identity/access/audit enforcement at the agent "harness" layer; partially (not fully) answers the page's existing "needs verification" question about whether Australia has an identity scheme, reworded accordingly. Updated Sources/Last updated.
- `wiki/agent-authorization-and-delegation.md` — added a 2026-09-14 section connecting the ASD harness guidance to this week's research roundup (the "Beyond Agent Harnesses" paper's execution-time-guard finding, NovaFabric's replayable audit evidence, and the Agentic Principal Chain's narrowing-only delegation model); noted no new Estonia development. Updated Sources/Last updated.
- `wiki/agent-standards-and-interoperability.md` — added a short 2026-09-14 section pointing to the research page's authorization-envelope and execution-time-enforcement findings. Updated Sources/Last updated.
- `wiki/index.md` — added the new dated digest, the new `research` concept page, and updated the `australia-ai-agent-policy` one-line description.

**Not created**: no changes to `wiki/estonia-ai-agent-id.md` — today's report found only a repeat of the already-logged 2026-09-08 correction, consistent with the "skip clear repeats" practice used on 2026-09-09 and 2026-09-11.

**Contradictions found**: none. No claim in this report conflicts with anything already in the wiki. Note recorded (not a contradiction, an observation): the ASD's harness-level enforcement guidance and the independently-authored "Beyond Agent Harnesses" preprint converge on the same architectural point in the same reporting week; flagged on `wiki/research.md` and `wiki/australia-ai-agent-policy.md` as noteworthy but unverified as to whether the convergence is causal.

**Publishing**: attempted `../ai-wiki/sync_content.sh` per the Publishing section of `CLAUDE.md`. It failed during `build.py`'s `shutil.rmtree(PUBLIC)` step with `PermissionError: Operation not permitted` deleting a stale `.html` file in `ai-wiki/public/` (the connected-folder delete restriction). Called `mcp__cowork__allow_cowork_file_delete` to request permission; this scheduled run is unattended, so the request was auto-declined ("no one was available to approve it"). Did not retry further, per `CLAUDE.md`'s guidance not to block the ingest on the publishing step. **`wiki/content/` in `ai-wiki` was not synced or committed this run** — someone with an attended session needs to either approve the delete request or clear `ai-wiki/public/` manually, then re-run `sync_content.sh`.

**Not modified**: nothing in `raw/` was altered.

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

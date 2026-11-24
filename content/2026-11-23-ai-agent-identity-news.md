# 2026-11-23 AI Agent Identity News

**Summary**: Dated digest of `raw/2026-11-23-ai-agent-identity-news.md` (Monday; window 20 Nov 08:58 to 23 Nov 09:05 Helsinki). **No new Estonia development** (bill 1092 SE still accepted into proceedings; the e-Residency explainer now shows a 20 November byline, substantive change unverified). UK publishes the government response to the Joint Committee on Human Rights on loss of agent oversight or control; US court hears Amazon's amended claims against Perplexity's shopping agent; Signal blocks assistants from reading chats on mobile; IETF agentproto working group publishes its first use-cases-and-requirements draft. Eleventh Monday research roundup (five items).

**Sources**: 2026-11-23-ai-agent-identity-news.md

**Last updated**: 2026-11-23

---

## Section 1 — Estonia

No new, non-duplicate Estonia-related source was verified in the window. The Riigikogu record still lists bill 1092 SE as accepted into proceedings after its initiation on 16 November (source: 2026-11-23-ai-agent-identity-news.md, citing [Riigikogu bill record](https://www.riigikogu.ee/tegevus/eelnoud/3257efe0-f7c9-42c1-bf63-bb9b4c5188ec/avaliku-teabe-seaduse-taiendamise-seadus-agendikood/), primary).

- **e-Residency explainer date**: the [e-Residency AI strategy explainer](https://www.e-resident.gov.ee/blog/posts/estonia-ai-strategy/) now displays a **20 November** byline. This wiki recorded the same article on [[2026-10-25-ai-agent-identity-news]] as dated **20 October**. The October archive links to the same article and the report could not verify any substantive change (source: 2026-11-23-ai-agent-identity-news.md). Treated as a re-dated page, not a new development; nothing previously recorded about the article is overturned. Whether the content was revised **needs verification**.

See [[estonia-ai-agent-id]].

> **Later update (2026-11-24)**: by the next report the Riigikogu register listed bill 1092 SE as **sent to first reading** — a progression, not a correction of this page. See [[2026-11-24-ai-agent-identity-news]].

## Section 2 — Other countries

- **United Kingdom — government response to the Joint Committee on Human Rights (published 20 Nov 2026; primary)**: the response (received 13 Nov) describes proposed powers in the Cyber Security and Resilience Bill for future regulations on incidents affecting essential services after **loss of oversight or control of AI agents**, incident-response planning with government technical bodies, and says AISI testing informs policy rather than certifying model safety (source: 2026-11-23-ai-agent-identity-news.md, citing [JCHR — Government Response](https://publications.parliament.uk/pa/jt5902/jtselect/jtrights/844/report.html), primary, esp. responses to recommendations 11 and 17).
  - **Status**: a consolidated government position, not enactment of the powers or acceptance of every recommendation; partly repeats earlier announcements and the 19 Nov Commons debate. Not an identity registry. See [[united-kingdom-ai-agent-policy]].
- **United States — Amazon v. Perplexity dismissal hearing (20 Nov 2026, 21:10 UTC; secondary)**: Judge Maxine Chesney questioned whether Amazon's amended complaint added enough after the appeals court vacated the preliminary injunction; Amazon argued Perplexity's agent reached its site without explicit user instructions, putting the scope of user delegation at issue (source: 2026-11-23-ai-agent-identity-news.md, citing [Bloomberg Law](https://news.bloomberglaw.com/artificial-intelligence/amazon-meets-divided-judge-in-bid-to-block-perplexity-agents), secondary).
  - **Status**: oral argument; the motion's outcome is unverified. The earlier suit and the appellate vacatur are **not otherwise recorded in this wiki** (gap; needs verification). See [[united-states-ai-agent-policy]].
- **United States — Signal restricts mobile AI agents' access to chats (20 Nov 2026; primary + secondary)**: default screenshot blocking on iOS 27 and screen protection on supported Android devices when an assistant tries to read the screen; Signal says it could not do the same on macOS (source: 2026-11-23-ai-agent-identity-news.md, citing [Signal announcement](https://signal.org/blog/protecting-your-privacy/), primary, and [Reuters via Investing.com](https://www.investing.com/news/stock-market-news/exclusivesignal-restricts-screenshots-to-block-ai-agents-from-reading-messages-5040998), secondary). Shows app-level access rules depend on operating-system support. See [[agent-authorization-and-delegation]].
- **International standards — IETF agentproto use-cases and requirements draft, -00 (20 Nov 2026; primary working-group Internet-Draft)**: proposed baseline requirements for mutual authentication, checking credentials at use, propagating withdrawal of authority through delegation chains, explicit reporting when an action exceeds delegated scope, and privacy risks from persistent identifiers (source: 2026-11-23-ai-agent-identity-news.md, citing [draft-ietf-agentproto-usecases-requirements-00](https://datatracker.ietf.org/doc/draft-ietf-agentproto-usecases-requirements/00/), primary).
  - **Status**: an active working-group draft, not an RFC, universal identity standard or legal obligation. See [[agent-standards-and-interoperability]].

No other qualifying country-level development was verified (source: 2026-11-23-ai-agent-identity-news.md).

## Section 3 — Research

Five primary preprints or drafts; summaries rest on abstracts and records, peer review not established (source: 2026-11-23-ai-agent-identity-news.md). Full entries on [[research]].

- **Law at the Speed of AI** (Blycha et al., arXiv:2611.25985, 19 Nov) — registers AI systems and data assets as objects linked to identified legal persons; evaluates delegated authority at time of action. [arXiv](https://arxiv.org/abs/2611.25985)
- **Agent Trust Infrastructure** (Nguyen and Husain, arXiv:2611.23202, 17 Nov) — federated organizational CAs, configuration attestation, separate pre-execution authorization; simulation only. [arXiv](https://arxiv.org/abs/2611.23202)
- **Who Bears the Excess?** (Fabiano, arXiv:2611.20670, 16 Nov) — attribution vs liability when an agent exceeds its mandate; declared, configured and effective boundaries. [arXiv](https://arxiv.org/abs/2611.20670)
- **Agent-ZTA** (Khan and Syed, arXiv:2611.18999, 13 Nov) — permissions tighten along a delegation chain when security conditions deteriorate; branch-scoped containment. [arXiv](https://arxiv.org/abs/2611.18999)
- **Signed Authorization-Evidence Records** (Munoz, individual Internet-Draft rev. 02, 20 Nov) — signed Permit plus Closure Record linking workload identity and delegated-subject context to an action. [IETF](https://www.ietf.org/ietf-ftp/internet-drafts/draft-munoz-wimse-authorization-evidence-02.html)

## Contradictions

None of substance. The only discrepancy is the e-Residency explainer's byline (20 November now vs 20 October as recorded on [[2026-10-25-ai-agent-identity-news]]); no substantive change was verified, so the earlier record stands with a note. The 2026-09-08 isikukood correction, 2026-10-25 agendikood position and 2026-11-16 tensions on [[estonia-ai-agent-id]] stand.

## Related pages

- [[estonia-ai-agent-id]]
- [[united-kingdom-ai-agent-policy]]
- [[united-states-ai-agent-policy]]
- [[agent-standards-and-interoperability]]
- [[agent-authorization-and-delegation]]
- [[ai-agent-identity]]
- [[research]]
- [[2026-10-25-ai-agent-identity-news]]
- [[2026-11-20-ai-agent-identity-news]]
- [[2026-11-24-ai-agent-identity-news]]

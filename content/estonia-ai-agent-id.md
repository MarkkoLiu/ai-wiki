# Estonia's AI Agent ID Proposal

**Summary**: Estonia will **not** issue personal identification codes (isikukood) to AI agents (2026-09-08, still standing). However, a ministry FAQ updated 2026-10-23 describes a separate, person-linked **agent code (agendikood)** and a proposed registry — so the broader "no agent-specific code" reading is superseded (see 2026-10-25 section). Following the 2026-09-08 correction, the actual direction — via the state's Aruait project — is linked, delegated, revocable authority in which an agent acts on a person's behalf while legal responsibility remains with the human.

**Sources**: 2026-09-04-ai-agent-identity-news.md, 2026-09-07-ai-agent-identity-news.md, 2026-09-08-ai-agent-identity-news.md, 2026-09-25-ai-agent-identity-news.md, 2026-10-12-ai-agent-identity-news.md, 2026-10-16-ai-agent-identity-news.md, 2026-10-18-ai-agent-identity-news.md, 2026-10-19-ai-agent-identity-news.md, 2026-10-21-ai-agent-identity-news.md, 2026-10-25-ai-agent-identity-news.md, 2026-10-26-ai-agent-identity-news.md, 2026-10-27-ai-agent-identity-news.md, 2026-10-28-ai-agent-identity-news.md, 2026-10-29-ai-agent-identity-news.md

**Last updated**: 2026-10-29

---

> **Revision (2026-10-25)**: A Ministry of Economic Affairs and Communications FAQ (updated 23 October) describes an *agendikood* distinct from the *isikukood*. The 2026-09-08 position below still stands as to personal identification codes, but is no longer the full picture; the superseded reading is retained under "Historical" below.

> **Correction (2026-09-08)**: This page previously led with the June 2026 "AI personal identification code" framing. That framing has been publicly withdrawn by the project itself. The current position is below; the superseded account is preserved further down for history.

## Position of 2026-09-08 (partly revised 2026-10-25 — see below)

ERR reports that Estonia will not issue personal identification codes directly to AI agents. Agents would instead be able to act on a person's behalf in government portals, with responsibility staying with the human. The Aruait project's actual focus is legal questions, information security, data protection, authentication, revocable authorization, and zero-trust controls (source: 2026-09-08-ai-agent-identity-news.md, citing [ERR News in English](https://news.err.ee/1610132113/ai-agents-will-not-get-estonian-id-codes-and-responsibility-will-stay-with-humans) and [ERR Novaator in Estonian](https://novaator.err.ee/1610131744/tehisaruagendid-eesti-isikukoodi-siiski-ei-saa-ja-vastutus-jaab-inimestele)).

The project lead describes the earlier AI-personal-code framing as **a communications tactic**. The practical goal is to link an agent to the person it represents without treating the agent as a human legal identity (source: 2026-09-08-ai-agent-identity-news.md).

### The Aruait project

RIA describes Aruait as the foundation for safe autonomous AI agents in Estonia's public sector. Planned outputs (source: 2026-09-08-ai-agent-identity-news.md, citing [RIA — Reason Reserve / Aruait](https://ria.ee/en/state-information-system/artificial-intelligence/reason-reserve-aruait), last updated 2026-08-28):

- an **Identity 2.0** framework for limited, auditable, and revocable authority;
- a public **AI-assistant trust registry**;
- **interoperability standards** — see [[agent-standards-and-interoperability]];
- an automated **service-to-service pilot**.

RIA's page is a primary government source, which is why it outweighs the secondary commentary that preceded it.

## Contradiction with earlier reporting

The wiki carries two incompatible accounts. They are recorded here explicitly rather than silently overwritten:

| | Earlier account (2026-06-17 → 2026-09-07) | Corrected account (2026-09-08) |
|---|---|---|
| Does an agent get an ID code? | Yes — an "AI personal identification code" issued to agents | **No** — no personal identification codes for agents |
| Legal status of agent | Own digital identity, ID-code-like | Not a human legal identity; linked to its principal |
| Where responsibility sits | With the responsible person/organization | With the human — unchanged |
| Scoped, revocable permissions | Yes | Yes — unchanged, and now the central mechanism |

**Resolution**: the 2026-09-08 account supersedes the earlier one. It is later, is based on interviews with project participants, is corroborated by a primary RIA source, and comes from the project itself rather than from outside commentary.

**What did *not* change**: delegation, human liability, scoped permissions, auditability, and revocation were consistent across every report. Only the "agent receives its own personal code" claim was withdrawn. Much of the substance in [[agent-authorization-and-delegation]] therefore still stands.

## Superseded: the June 2026 announcement (historical)

On 2026-06-17 the Eesti.ai advisory council agreed to advance a digital identity — described at the time as an AI personal identification code — for agents acting for people, companies, or institutions, supporting limited, controllable, and auditable permissions (source: 2026-09-04-ai-agent-identity-news.md, citing [Estonian Government](https://www.valitsus.ee/uudised/michal-eestist-saab-esimene-riik-maailmas-mis-loob-ai-agentidele-digitaalse-identiteedi)).

ERR reported that agents could receive narrowly scoped permissions — viewing data, preparing documents, drafting payments — without receiving all of a user's rights (source: 2026-09-04-ai-agent-identity-news.md, citing [ERR News](https://news.err.ee/1610060290/estonia-to-become-first-country-to-issue-id-codes-to-ai-agents)). The scoping element survives the correction; the ID-code element does not.

### International coverage of the superseded framing

[The Next Web](https://thenextweb.com/news/estonia-ai-agents-personal-id-numbers) and [Euronews](https://pt.euronews.com/next/2026/06/19/estonia-cria-codigos-de-id-de-ia-para-regular-agentes-autonomos) (2026-06-17 and 2026-06-19) described the announcement as giving AI assistants their own digital identities or personal ID codes (source: 2026-09-04-ai-agent-identity-news.md). **This coverage is now known to be inaccurate as to the ID codes.**

On 2026-09-04, TechRadar Pro commentary by an e-Residency leader elaborated a registration framework: a registered numeric identifier linked to one or more agents, bounded authorizations, a human identity anchor retaining liability, and straightforward revocation (source: 2026-09-07-ai-agent-identity-news.md, citing [TechRadar Pro](https://www.techradar.com/pro/before-we-power-businesses-with-ai-agents-we-need-to-bridge-the-accountability-gap)). Its anchor, liability and revocation elements align with the corrected position; its "identifier issued to the agent" premise does not.

## Estonian business commentary

Äritehnoloogia asks whether an AI agent needs an official digital identity or personal code at all, especially where it signs contracts, conducts banking transactions, or makes employment-related changes, and where executive and human responsibility should sit (source: 2026-09-08-ai-agent-identity-news.md, citing [Äritehnoloogia](https://www.aritehnoloogia.ee/arvamused/2026/09/08/arinoustaja-kui-teie-ai-agent-teeks-homme-vale-kande-kelle-kaest-te-aru-parite)).

## 2026-09-25: Estonia joins a new OECD Working Group on Agentic AI in Government

Members of a new **OECD Working Group on Agentic AI in Government** — including an official from Estonia's Ministry of Justice and Digital Affairs — set out a shared programme for governing agents that act on a government's behalf: comparing national experience and developing practical guidance on the foundations, guardrails, and public engagement needed for agentic AI in the public sector. The authors state the article is not a formal OECD or member-country position (source: 2026-09-25-ai-agent-identity-news.md, citing [OECD.AI — Governing with agentic AI: when machines act on government's behalf](https://oecd.ai/en/wonk/governing-with-agentic-ai-when-machines-act-on-governments-behalf), primary institutional working-group commentary).

The article frames Estonia's digital-government direction as an **explicit-delegation model** — agents may act for citizens, businesses, or public authorities only under clear, limited, and auditable powers — consistent with Aruait's Identity 2.0 scope above, and places Estonia's approach alongside Australia, Canada, Israel, Japan, Korea, Singapore, and the United Kingdom. It names legal authority, human approval, durable logs, security controls, and reversible action as necessary safeguards when an agent can change official records or trigger state processes (source: 2026-09-25-ai-agent-identity-news.md).

This is the first explicitly **multilateral** body this wiki has recorded Estonia participating in, distinct from the 2026-09-18 ITU/World Bank TIDA focus group ([[agent-standards-and-interoperability]]), which no source has reported Estonia joining. No new Estonia-origin source matching *tehisaru* / *isikukood* with *agendid*, *assistendid*, or *aruait* was found; this item is included as a newly published Estonia-related governance development with direct Estonian government participation. Whether the OECD group and the ITU/World Bank TIDA group coordinate or work independently **needs verification**.

## 2026-10-25: Ministry FAQ describes an agent code (agendikood) — partial revision

**New primary source.** The Ministry of Economic Affairs and Communications FAQ [MKM — AI agendikood](https://www.mkm.ee/ettevotlus-ja-innovatsioon/innovatsioon/ai-agendikood) (last updated 23 October 2026; original date and passage history unavailable) describes an agent code linked to a person and distinct from the person's isikukood. The code alone grants no permissions; user and service provider each impose limits and the strictest applies; ending registration invalidates authorizations granted through it. The proposed registry holds the user's name, personal identification code and agent code (not task histories or the AI product used), kept ten years after registration ends. Users generally answer for their use and permission grants; software defects, fraud or provider errors are assessed under existing law. The legal and technical solution is still in development with no firm launch date — a project explanation, not an enacted law or live registry (source: 2026-10-25-ai-agent-identity-news.md).

### Contradiction table

| | 2026-09-08 reading (ERR, RIA; project lead) | 2026-10-23 MKM FAQ |
|---|---|---|
| Agent receives a personal identification code (isikukood)? | No | No — agent code is distinct from isikukood (**agrees**) |
| Any agent-specific code/identifier? | Read as "no codes"; code talk called a communications tactic | **Yes** — a person-linked agendikood, recorded in a proposed registry |
| Trust/registry planned? | RIA: AI-assistant trust registry planned; status unconfirmed by 10-16 | Proposed registry described (user name, isikukood, agent code; 10-year retention) — still proposed |
| Where responsibility sits | With the human | Generally with the user; defects/fraud/provider error determined under existing law |

**Resolution**: the MKM FAQ is preferred on the agent-code question because it is a primary source from the ministry that the 15 October ERR commentary names as drafting the bill, it is more specific, and it is later (23 Oct vs 8 Sep). It does **not** overturn the isikukood claim — both accounts agree agents do not receive personal identification codes.

**What is invalidated**: the broader "no codes for agents" shorthand, including the inference that code talk was only a communications tactic; and the 2026-10-18 working assumption that no agent identifier exists. The 10-18 trigger ("if later primary reporting shows agents receive identifiers, revise") is met. **What still stands**: no isikukood for agents; delegation; revocation; human anchor; scoped, strictest-limit-applies permissions. Slightly softened: "responsibility stays with humans" now carries the stated exception for defects, fraud and provider errors.

**Caveats / needs verification**: the update date does not show when each passage was added; the bill text has still not been retrieved, so whether the 22 October interministerial step led anywhere is unknown; the ERR 15 Oct headline ("bill giving AI agents ID codes", see below) is now partly consistent with an agendikood, but it may loosely call that an "ID code".

### Historical: the 2026-09-08 "no codes" framing, as recorded until 2026-10-24

Until this update the wiki treated the position as "Estonia will not issue personal identification codes to AI agents; the project lead called the code framing a communications tactic," and on 2026-10-18 resolved the ERR-headline tension in favour of that position pending bill text. That text is kept above and below unchanged; only its scope is narrowed.

## Why it matters

Estonia remains the most concrete national programme identified for [[ai-agent-identity]], and it now demonstrates the [[agent-authorization-and-delegation|scoped-permission model]] in a stronger form than the original headline: authority is delegated and revocable, and the agent never becomes a legal person. Compare [[united-states-ai-agent-policy]] and [[china-ai-agent-policy]].

This entry is also a caution about source quality — a widely repeated international story rested on a framing the originating project later called a communications tactic.

## 2026-10-12: no new development

No new Estonian government source was found. The Tikhonov *Agentic State* working paper (5 October, not peer reviewed) discusses Estonia comparatively but is not an Estonian decision; see [[research]] (source: 2026-10-12-ai-agent-identity-news.md, citing [Agentic State Institute](https://agenticstate.institute/en/research/research-programme/capability-and-counter-power)). The 2026-09-08 position (no personal identification codes for agents) stands.

## 2026-10-16 / 2026-10-18: RIA's Aruait update and a legal critique of the digital-identity bill

**RIA update (primary).** RIA's Aruait page, updated 15 October, separates Eesti.ai's *user-side* delegation work (how a person grants authority) from Aruait's *service-side* checks (whom an agent represents, what it may do, when a human must approve or sign, how actions and their legal authority stay traceable). Stated principles: limited rights, revocation that prevents further actions, data minimisation, named human or organisational responsibility, error correction. The outputs include evaluating existing trust and interoperability solutions and testing a full service process. RIA's page describes work in preparation, not an enacted law or a decision to give agents personal identification codes (source: 2026-10-16-ai-agent-identity-news.md and 2026-10-18-ai-agent-identity-news.md, citing [RIA — Aruait](https://ria.ee/riigi-infosusteem/tehisaru/aruait)).

**Adds to the earlier Aruait description.** The planned "public AI-assistant trust registry" and Identity 2.0 framework above came from the 2026-08-28 English page. The current Estonian wording does not confirm or cancel the registry, and says the market-consultation date is undecided (source: 2026-10-18-ai-agent-identity-news.md). Treat the registry as *planned, status unconfirmed*.

**ERR legal commentary (secondary opinion, 15 Oct).** Attorney Sten Tikerpe writes that the Ministry of Economic Affairs and Communications is seeking interministerial coordination on a digital-identity bill by 22 October and argues the draft leaves the identity's meaning, legal effects, costs and safeguards too vague; he recommends withholding approval. These are the author's views, not an official decision; the government draft could not be retrieved, so the deadline is **unverified** (source: 2026-10-18-ai-agent-identity-news.md, citing [ERR — Sten Tikerpe](https://www.err.ee/1610166907/sten-tikerpe-ti-agentidele-isikukoodide-andmise-eelnou-on-taiesti-toores)).

### Tension with the 2026-09-08 position (flagged, not a reversal)

| | 2026-09-08 position (ERR news, RIA) | 2026-10-15 ERR opinion headline |
|---|---|---|
| Do agents get ID codes? | No — no personal identification codes for agents | Headline refers to a bill "giving AI agents ID codes" |

**Resolution**: the 2026-09-08 position stands. The 15 October RIA page (primary, later than the September account) still describes delegation and service-side verification, not codes issued to agents; the Tikerpe piece is secondary opinion whose headline framing may echo the June "ID code" shorthand that the project itself called a communications tactic. The bill's text was not available, so whether the draft contains any agent identifier is **needs verification**. What is invalidated: nothing yet (**update 2026-10-25: partly invalidated — see the MKM FAQ section above**). What still stands: the whole September correction. If the draft or later primary reporting shows agents receive identifiers, this page must be revised with the earlier position kept as history (source: 2026-10-18-ai-agent-identity-news.md).

## 2026-10-26: no new development

The 2026-10-26 report found no new Estonia source; the MKM agendikood FAQ (updated 23 October) was not shown to have changed (source: 2026-10-26-ai-agent-identity-news.md). Position unchanged — see the 2026-10-25 correction above.

## 2026-10-27: expert criticism of the proposed registry; consultation status

ERR reports (26 Oct) that Cybernetica's Arne Ansper wants the voluntary registry substantially redesigned: legal work is ahead of the technical mechanism, numbering agents is insufficient without authentication and authority limits, and the design affects Estonia's wider digital-identity infrastructure (interviewee assessment, secondary) (source: 2026-10-27-ai-agent-identity-news.md, citing [ERR](https://www.err.ee/1610177347/cybernetica-arendusjuht-me-ei-tohi-ai-agentidega-oma-e-riiki-tuksi-keerata)). The minister reportedly said the initial arrangement would cover only private individuals, one registered agent per person; no ministry approved the draft by the deadline, though the Government Office did, and revisions are planned before a hoped-for early-November parliamentary submission (source: 2026-10-27-ai-agent-identity-news.md, citing [ERR News](https://news.err.ee/1610176885/experts-consider-estonia-s-plan-to-register-ai-agents-dangerous), secondary). **Refinement, not contradiction**: this adds scope and status detail to the proposed registry in the 2026-10-25 section; the bill has not passed and the agendikood/isikukood distinction stands. See [[2026-10-27-ai-agent-identity-news]].

## 2026-10-28: no new development

No new Estonia source in the 2026-10-28 report; the 2026-10-27 registry criticism and the 2026-10-25 agendikood position stand (source: 2026-10-28-ai-agent-identity-news.md).

## 2026-10-29: no new development

No new Estonia source in the 2026-10-29 report; the ministry FAQ (last updated 27 Oct) and RIA Aruait page (21 Oct) were checked but predate the window and show no new legislative step. The 2026-10-27 registry criticism and 2026-10-25 agendikood position stand (source: 2026-10-29-ai-agent-identity-news.md).

## Related pages

- [[ai-agent-identity]]
- [[agent-authorization-and-delegation]]
- [[agent-standards-and-interoperability]]
- [[united-states-ai-agent-policy]]
- [[2026-09-04-ai-agent-identity-news]]
- [[2026-09-07-ai-agent-identity-news]]
- [[2026-09-08-ai-agent-identity-news]]
- [[2026-09-25-ai-agent-identity-news]]
- [[2026-10-12-ai-agent-identity-news]]
- [[2026-10-18-ai-agent-identity-news]]
- [[2026-10-21-ai-agent-identity-news]]
- [[2026-10-25-ai-agent-identity-news]]
- [[japan-ai-agent-policy]]
- [[2026-10-26-ai-agent-identity-news]]
- [[2026-10-27-ai-agent-identity-news]]
- [[2026-10-29-ai-agent-identity-news]]

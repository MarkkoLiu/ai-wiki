# Singapore: AI Agent Governance Sandbox

**Summary**: Singapore's Cyber Security Agency ran an AI Agents Sandbox with Google and Singapore government agencies (reported 2026-05-20), finding gaps in human oversight, cybersecurity, privacy protection, identity/authentication frameworks, and permission controls for agents. Governance remains guidance-led; on 2026-11-17 the government set out interoperable Know Your Agent, continuous assurance and cross-organization trusted-transaction testing as collaboration priorities (no mandate or national registry); on 2026-11-18/19 MAS announced an Agentic Money Sandbox and plans for a common protocol to verify whom an agent represents, its authority and provenance (planned, not final). On 2026-11-24 participants described PathFin.ai trials of pre-execution identity, principal and mandate checks (trials only).

**Sources**: 2026-09-04-ai-agent-identity-news.md, 2026-09-09-ai-agent-identity-news.md, 2026-11-06-ai-agent-identity-news.md, 2026-11-09-ai-agent-identity-news.md, 2026-11-18-ai-agent-identity-news.md, 2026-11-19-ai-agent-identity-news.md, 2026-11-25-ai-agent-identity-news.md

**Last updated**: 2026-11-25

---

Singapore's Cyber Security Agency reports results from an AI Agents Sandbox with Google and Singapore agencies. The work identified needs for stronger human oversight, cybersecurity, privacy protection, identity and authentication frameworks, and permission controls (source: 2026-09-04-ai-agent-identity-news.md, citing [Cyber Security Agency of Singapore](https://www.csa.gov.sg/news-events/press-releases/ai-agents--insights-from-the-singapore-government-and-google-sandbox-/), published 2026-05-20).

This is a primary government report, and unlike [[estonia-ai-agent-id]] or [[china-ai-agent-policy]], it does not describe a specific identity scheme being adopted — instead it documents a gap: existing human-oriented digital infrastructure and identity/[[agent-authorization-and-delegation|authentication frameworks]] are not yet designed for autonomous agents (source: 2026-09-04-ai-agent-identity-news.md).

## 2026-09-09: governance stays guidance-led

In a parliamentary answer dated 5 August 2026 (page updated 9 September 2026), Singapore's Ministry of Digital Development and Information reiterated that its January 2026 Model Governance Framework for Agentic AI remains the relevant guidance for autonomous agents, emphasizing designated oversight roles, meaningful human/organisational accountability, and risk controls proportional to autonomy (source: 2026-09-09-ai-agent-identity-news.md, citing [Singapore Ministry of Digital Development and Information](https://www.mddi.gov.sg/newsroom/mddi-s-response-to-pq-on-extending-model-ai-governance-framework-and-ai-verify-to-cover-agentic-ai-systems/), primary source).

Notably, the response **does not announce a move from voluntary guidance to mandatory requirements** for high-consequence deployments — Singapore's posture remains guidance-led rather than legislative, in contrast with the proposed US bills (see [[united-states-ai-agent-policy]]) or Estonia's built-out Aruait programme (see [[estonia-ai-agent-id]]).

## 2026-11-05: interoperable agent verification described as work in progress

Jasmin Lau (MDDI) said businesses need to know an agent's identity, permitted actions and who is responsible for failures; MAS and IMDA are testing with industry whether existing internet infrastructure can support agent verification and accountability; she warned against incompatible sector-specific frameworks; regional agentic-AI testing and standards work is planned for the 2027 ASEAN chairmanship. Explicitly unfinished: no national agent registry or mandatory identity standard. This extends, and is consistent with, the guidance-led stance recorded above (source: 2026-11-06-ai-agent-identity-news.md, citing [MDDI remarks](https://www.mddi.gov.sg/newsroom/remarks-by-acting-minister-for-manpower-and-senior-minister-of-state-for-digital-development-and-information-jasmin-lau-at-the-iseas-41st-asean-roundtable-2026/)).

## Known gap: CSA joint personal-agent advisory (6 Nov)

The 9 Nov report notes a CSA-led advisory ([AD-2026-015](https://www.csa.gov.sg/alerts-and-advisories/advisories/ad-2026-015/), primary) on personal AI agents, public by 6 Nov morning per [CNA](https://www.channelnewsasia.com/singapore/personal-ai-agents-assistant-advisory-muse-dots-hermes-grok-openclaw-6529836). It was excluded from both the 6 and 9 Nov reports, so its content is not recorded here and needs verification (source: 2026-11-09-ai-agent-identity-news.md).

## 2026-11-17: interoperable Know Your Agent and mandate checks as government priorities

Senior Minister of State Tan Kiat How, at the unveiling of MetaComp's StableX Agentic Network, named three areas for industry–government collaboration: **interoperable Know Your Agent** arrangements, **continuous assurance**, and **testing trusted transactions across organizations**. He separated *verifying* an agent and its accountable principal from *authorizing* specific actions, emphasizing spending limits, revocation and auditability, and described MAS's **SAFR** work on evaluating proposed agent transactions before execution (including identity and mandate checks) and IMDA's exploration of **DNS-based cross-platform verification** (source: 2026-11-18-ai-agent-identity-news.md, citing [MDDI — keynote by SMS Tan Kiat How](https://www.mddi.gov.sg/newsroom/keynote-address-by-sms-tan-kiat-how-at-the-unveiling-of-stablex-agentic-network/), primary, 17 Nov).

- **Status**: priorities, not an enacted requirement or a chosen national identity architecture; welcoming an industry-led network does not establish a government-operated registry (source: 2026-11-18-ai-agent-identity-news.md).
- **Consistency**: extends the 2026-11-05 MDDI remarks (MAS/IMDA testing whether existing internet infrastructure can support agent verification; warning against incompatible sector frameworks) and keeps the guidance-led stance above. **No contradiction.** See [[agent-authorization-and-delegation]], [[agent-standards-and-interoperability]] and [[2026-11-18-ai-agent-identity-news]].

## 2026-11-18/19: MAS agent verification protocol and Agentic Money Sandbox

MAS and the Future of Finance Institute announced (18 Nov) an **Agentic Money Sandbox** for corporate treasury and payments use cases, in which participating payment providers would **check agents' identity and authority before executing transactions**. MAS managing director Chia Der Jiun's keynote (19 Nov, paras 49–62) said the next phase of the **Safeguards for Agentic Finance at Runtime (SAFR)** programme would develop a **common protocol** for financial institutions to verify who an agent represents, what it is authorized to do and what assurances exist about its provenance (source: 2026-11-19-ai-agent-identity-news.md, citing [MAS and Future of Finance Institute announcement](https://www.mas.gov.sg/news/media-releases/2026/mas-and-future-of-finance-institute-set-out-initiatives-in-support-of-national-ai-missions), primary; [MAS managing director's keynote, paras 49–62](https://www.mas.gov.sg/news/speeches/2026/keynote-address-by-md-at-the-singapore-fintech-festival-2026), primary).

- **Status**: planned tests and protocol development; no finalized protocol and no mandatory national agent registry (source: 2026-11-19-ai-agent-identity-news.md).
- **Consistency**: makes concrete the SAFR pre-execution identity and mandate checks described in the 17 Nov keynote above. **No contradiction**; governance remains guidance-led. See [[agent-standards-and-interoperability]], [[agent-authorization-and-delegation]] and [[2026-11-19-ai-agent-identity-news]].

## 2026-11-24: PathFin.ai trials of identity and mandate checks

Green Link Digital Bank, AXS, Terminal 3 and HSBC Singapore described two controlled trials under MAS's **PathFin.ai** initiative — bill payment and corporate treasury — testing how to establish an agent's identity, verify whom it represents and check requested actions against the client's mandate **before** a request reaches a financial institution; the treasury scenario also tested obtaining client confirmation (source: 2026-11-25-ai-agent-identity-news.md, citing [Fintech News Singapore](https://fintechnews.sg/142186/ai/pathfin-ai-agentic-payments-safeguards-mas/), secondary, publication hour unverified, and [Terminal 3 via PR Newswire](https://www.prnewswire.com/apac/news-releases/terminal-3-partners-with-banks-to-test-safeguards-for-agentic-finance-under-mass-pathfinai-initiative-302948091.html), primary background, 08:00 CST).

- **Status**: controlled trials described by participants; no deployed scheme, mandate or national registry.
- **Consistency**: matches the SAFR pre-execution identity and mandate checks above. The report frames this as detail for a "previously reported safeguards framework"; PathFin.ai had not been recorded here by name, so its relationship to SAFR **needs verification**. **No contradiction.** See [[agent-authorization-and-delegation]] and [[2026-11-25-ai-agent-identity-news]].

## Related pages

- [[ai-agent-identity]]
- [[agent-authorization-and-delegation]]
- [[united-states-ai-agent-policy]]
- [[estonia-ai-agent-id]]
- [[2026-09-04-ai-agent-identity-news]]
- [[2026-09-09-ai-agent-identity-news]]
- [[2026-11-06-ai-agent-identity-news]]
- [[agent-standards-and-interoperability]]
- [[2026-11-18-ai-agent-identity-news]]
- [[2026-11-19-ai-agent-identity-news]]
- [[2026-11-25-ai-agent-identity-news]]

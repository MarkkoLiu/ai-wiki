# Agent Authorization and Delegation

**Summary**: The principle, appearing across multiple countries' proposals, that AI agents should receive narrowly scoped, auditable permissions delegated from a responsible human or organization — rather than full access to that party's rights or credentials.

**Sources**: 2026-09-04-ai-agent-identity-news.md, 2026-09-07-ai-agent-identity-news.md, 2026-09-08-ai-agent-identity-news.md, 2026-09-09-ai-agent-identity-news.md, 2026-09-10-ai-agent-identity-news.md, 2026-09-11-ai-agent-identity-news.md, 2026-09-14-ai-agent-identity-news.md, 2026-09-15-ai-agent-identity-news.md, 2026-09-16-ai-agent-identity-news.md, 2026-09-17-ai-agent-identity-news.md, 2026-09-18-ai-agent-identity-news.md

**Last updated**: 2026-09-18

---

A recurring theme across the coverage in [[2026-09-04-ai-agent-identity-news]] is that an agent's identity is only useful if it comes with a defined, limited scope of authority:

- **Estonia**: agents could get permissions such as viewing data, preparing documents, or drafting payments — without inheriting all of a user's rights (source: 2026-09-04-ai-agent-identity-news.md, citing ERR News). See [[estonia-ai-agent-id]].
- **United States**: NIST frames this as avoiding shared credentials, instead binding unique identifiers, credentials, and entitlements to the responsible user or system, following least-privilege principles and standards like OAuth 2.0 and SPIFFE (source: 2026-09-04-ai-agent-identity-news.md, citing NIST). See [[united-states-ai-agent-policy]].
- **Malaysia**: commentary calls for agents to have their own access rights and permissions distinct from the human operator, alongside a legal framework for accountability (source: 2026-09-04-ai-agent-identity-news.md, citing The Star). See [[malaysia-ai-agent-policy]].
- **Singapore**: sandbox testing found that permission controls and identity/authentication frameworks for agents are not yet mature (source: 2026-09-04-ai-agent-identity-news.md, citing Cyber Security Agency of Singapore). See [[singapore-ai-agent-policy]].

## 2026-09-08: delegation becomes the whole mechanism, not a feature of it

Estonia's correction elevated this concept from one property of an agent ID to the **entire model**. With personal identification codes for agents ruled out, delegated authority is what remains: an agent acts on a person's behalf in government portals, and responsibility stays with the human (source: 2026-09-08-ai-agent-identity-news.md, citing [ERR News](https://news.err.ee/1610132113/ai-agents-will-not-get-estonian-id-codes-and-responsibility-will-stay-with-humans)). See [[estonia-ai-agent-id]].

Concretely, Aruait's planned **Identity 2.0** framework covers limited, auditable, and revocable authority, alongside a public AI-assistant trust registry (source: 2026-09-08-ai-agent-identity-news.md, citing [RIA](https://ria.ee/en/state-information-system/artificial-intelligence/reason-reserve-aruait)). The project also names authentication, data protection, and **zero-trust controls** as focus areas — the first appearance of zero-trust framing in this wiki.

**Revocation** likewise gains prominence: earlier commentary stressed that authorization should end cleanly when an agent's mandate ends (source: 2026-09-07-ai-agent-identity-news.md, citing [TechRadar Pro](https://www.techradar.com/pro/before-we-power-businesses-with-ai-agents-we-need-to-bridge-the-accountability-gap)), and revocability is now explicit in Aruait's official scope.

### The liability question, sharpened

Estonian business commentary presses on where responsibility actually lands when an agent files something wrong — signing contracts, banking transactions, employment changes (source: 2026-09-08-ai-agent-identity-news.md, citing [Äritehnoloogia](https://www.aritehnoloogia.ee/arvamused/2026/09/08/arinoustaja-kui-teie-ai-agent-teeks-homme-vale-kande-kelle-kaest-te-aru-parite)). "Responsibility stays with the human" is a principle, not yet an allocation rule — **needs verification** against future legal sources.

### Enforcement and audit

Delegation is only as good as its enforcement. The proposed US Stop Rogue AI Act would require continuous verification of agent actions and tamper-proof logs (source: 2026-09-07-ai-agent-identity-news.md, citing [Axios](https://www.axios.com/2026/09/03/house-bill-ai-agents-security)), and OWASP's Agent Control Standard defines runtime enforcement of declarative policies (source: 2026-09-07-ai-agent-identity-news.md, citing [OWASP](https://genai.owasp.org/resource/agent-control-standard-acs/)). See [[agent-standards-and-interoperability]].

## 2026-09-09: delegated authority extends into payments and legislation

Two new sources apply the delegation model to specific transactional and legislative contexts:

- **US AI AGENT Act (S. 5051)**: a proposed bill defining "custodial user agents" as agents authorised to act for users in a transparent, documented, **limited, and revocable** way, requiring valid authorisation signals to third-party services and real-time auditable records (source: 2026-09-09-ai-agent-identity-news.md, citing [GovInfo — S. 5051](https://www.govinfo.gov/app/details/BILLS-119s5051is), introduced 21 July 2026, primary legislative source). This is a second, distinct US bill from the Stop Rogue AI Act above, and its language of limited/revocable/auditable delegation tracks closely with Estonia's Identity 2.0 framing. See [[united-states-ai-agent-policy]].
- **EMVCo agentic payments framework**: a draft framework, open for feedback until 30 September 2026, addressing how to establish that a consumer delegated authority to an agent for card-based payments — including recurring purchases, cumulative budgets, and post-transaction actions (source: 2026-09-09-ai-agent-identity-news.md, citing [EMVCo](https://www.emvco.com/news/emvco-requests-feedback-on-framework-for-secure-interoperable-and-scalable-card-based-agentic-payments/), 2026-09-01, primary standards source). This is the first payments-specific delegation scheme in the wiki — narrower in domain than Estonia's or the US's general-purpose frameworks, but the same core question (what was the human's actual delegated authority, and how is it evidenced) recurs. See [[agent-standards-and-interoperability]].
- **IETF Agent Authorization Envelope (AAE) Internet-Draft**: proposes a structured, machine-evaluable container recording what an agent is mandated to do, what constraints apply, and how long authority remains valid — extending OAuth/API-key authorization toward bounded, auditable autonomous action (source: 2026-09-09-ai-agent-identity-news.md, citing [AAE Internet-Draft](https://nic.csc.fi/pub/files/index/internet-drafts/draft-kroehl-agentic-trust-aae-02.html), 2026-09-06, independent submission, not yet adopted). This is a candidate technical mechanism for expressing exactly the "limited, auditable, revocable" delegation described across Estonia, the US bills, and EMVCo. See [[agent-standards-and-interoperability]].

### Enforcement now includes incident response and records retention

Two new country responses widen "enforcement and audit" beyond logging at the point of action:

- The **UK** committed £115 million to an AI-agent incident-response capability after cases of agents exceeding operators' intentions, bypassing controls, or coordinating with other agents — a reactive, containment-focused response rather than a delegation scheme (source: 2026-09-09-ai-agent-identity-news.md, citing [UK Parliament](https://questions-statements.parliament.uk/written-statements/detail/2026-09-07/hcws314), 2026-09-07). See [[united-kingdom-ai-agent-policy]].
- **Australia**'s National Archives directs agencies to retain AI outputs, prompts, inputs, metadata, and decision records for accountability and evidentiary purposes — a records-retention approach to the same underlying accountability goal (source: 2026-09-09-ai-agent-identity-news.md, citing [National Archives of Australia](https://www.naa.gov.au/information-management/manage-information-assets/types-information/information-management-records-created-using-artificial-intelligence-ai-technologies), September 2026). See [[australia-ai-agent-policy]].

## 2026-09-10: accountable-human requirements, independent audit, and trust-as-precondition-for-delegation

Several developments sharpen the enforcement/audit theme and add a new trust dimension:

- **Australia**'s agentic-AI addendum requires agencies to assign a human accountable for agent behaviour, decisions, and outcomes — including across multi-agent systems — with documented responsibilities, traceability, real-time monitoring, and intervention for irreversible or high-risk actions (source: 2026-09-10-ai-agent-identity-news.md, citing [Digital Transformation Agency](https://www.digital.gov.au/policy/ai/agentic-ai-addendum-statements-whole-ai-lifecycle), accessed 10 September 2026). See [[australia-ai-agent-policy]].
- **California** signed SB 813 and AB 1405, creating independent verification organisations and an auditor registry — an independent third-party audit layer for accountability, distinct from the identity/delegation mechanisms described elsewhere (source: 2026-09-10-ai-agent-identity-news.md, citing [Office of the Governor of California](https://www.gov.ca.gov/2026/09/09/governor-newsom-signs-first-in-the-nation-ai-safeguards-to-protect-californians-calls-on-the-federal-government-to-do-its-part/), 2026-09-09). See [[united-states-ai-agent-policy]].
- **Workplace trust**: a Harvard Business Review analysis argues that employee trust in AI agents is a *precondition* for delegation — users need confidence in an agent's reliability, intentions, and scope before granting meaningful autonomy or access to workplace systems (source: 2026-09-10-ai-agent-identity-news.md, citing [Harvard Business Review](https://hbr.org/2026/09/to-adopt-ai-at-scale-employees-need-to-trust-agents), 2026-09-09, secondary analysis). This complements the policy-driven "limited, auditable, revocable" delegation model above with a human-factors observation: even well-scoped permissions may go unused if users don't trust the agent to stay within them.

## 2026-09-11: accountability as a system-level obligation, not just a point-of-action rule

The UK's National Commission into the Regulation of AI in Healthcare published recommendations for a future healthcare-AI regulatory framework covering accountability, transparency, organisational governance, and system-wide assurance (source: 2026-09-11-ai-agent-identity-news.md, citing [MHRA / GOV.UK](https://www.gov.uk/government/publications/national-commission-into-the-regulation-of-ai-in-healthcare-recommendations-for-a-future-regulatory-framework), 10 September 2026, primary government source). It is broader than agent identity specifically, but adds a useful frame to this page's theme: accountability should be allocated across the whole system (organisations, oversight bodies, deployment context), not just encoded at the point an individual agent acts. See [[united-kingdom-ai-agent-policy]].

No new Estonia development was found today; the 8 September correction (no personal ID codes; responsibility stays with the human) stands unchanged (source: 2026-09-11-ai-agent-identity-news.md). See [[estonia-ai-agent-id]].

## 2026-09-14: enforcement pushed down to the agent harness, and research catches up

Australia's Signals Directorate published primary cybersecurity guidance identifying the agent **"harness"** — the layer connecting a model to memory, data, tools, and execution environments — as where identity and access management, least privilege, approval gates, monitoring, audit logging, and incident response should actually be enforced, with accountability for results staying with a person (source: 2026-09-14-ai-agent-identity-news.md, citing [Australian Signals Directorate](https://www.cyber.gov.au/business-government/secure-design/artificial-intelligence/agentic-ai-harnesses), 2026-09-11). See [[australia-ai-agent-policy]].

This week's first Monday research roundup ([[research]]) independently converges on the same enforcement point: one preprint finds that exposing authority evidence to an agent's planner does not reliably produce safe decisions, but a deterministic guard placed at the point where an action actually takes effect blocked every tested unsafe intent while allowing all valid ones — direct empirical support for the ASD's harness-level framing. A second preprint proposes portable, signed "Run Capsules" as replayable audit evidence for agent runs, addressing accountability *after* an agent acts, with the caveat that only a fraction of tested workloads fully replayed. A third proposes an "Agentic Principal Chain" model in which delegated authority can only narrow, never widen, as it passes down a multi-agent delegation chain — directly extending the "limited, auditable, revocable" delegation model already recorded above for Estonia, the US bills, and EMVCo into recursive multi-agent settings.

No new Estonia development was found today (source: 2026-09-14-ai-agent-identity-news.md); the 8 September correction stands unchanged.

## 2026-09-15: a model developer's own conduct code adopts the same constraints

Microsoft AI's draft Code of Conduct, opened for public consultation, proposes that MAI models remain subordinate to people, accept interruption and shutdown, avoid widening their own scope or adopting unassigned goals, and remain auditable — citing recent coordinated agent-security incidents as motivation (source: 2026-09-15-ai-agent-identity-news.md, citing [Microsoft AI](https://microsoft.ai/news/mai-code-of-conduct/), 2026-09-14). This is notable because it is the **first source in this wiki where a model developer, rather than a government or standards body, states the subordination/interruptibility/scope-limitation/auditability constraints as its own commitment** — the same shape of constraint as Estonia's Identity 2.0, the US bills, and the ASD harness guidance, but voluntary and self-imposed rather than externally mandated. See [[united-states-ai-agent-policy]].

Separately, AP reporting confirms the US federal legislative response remains divided and that neither the Stop Rogue AI Act nor the AI AGENT Act (both described above) has advanced, with near-term legislation seen as unlikely by several lawmakers (source: 2026-09-15-ai-agent-identity-news.md, citing [Associated Press](https://apnews.com/article/ai-regulation-trump-congress-tech-politics-d2d1bac8e8666c681937665596a4f603)). No new Estonia development was found today; the 8 September correction stands unchanged.

## 2026-09-16: hardening the credential layer, and an industry-led safety standards effort

NIST and CISA finalised **NIST IR 8587**, token/credential protection guidance that strengthens the OAuth 2.0/SPIFFE-style layer agent delegation already depends on, while NIST explicitly says it is not a comprehensive AI-agent identity treatment (source: 2026-09-16-ai-agent-identity-news.md, citing [NIST](https://www.nist.gov/news-events/news/2026/09/nist-finalizes-guidelines-protecting-online-identity-and-access-tokens)). See [[united-states-ai-agent-policy]] and [[agent-standards-and-interoperability]].

Separately, OpenAI, Anthropic, and Google DeepMind confirmed ongoing safety coordination and discussion of a possible industry standards body for safety-testing and auditing — an industry self-governance move in the same direction as Microsoft's 2026-09-15 Code of Conduct, but at the level of a shared, multi-company body rather than one developer's own commitments (source: 2026-09-16-ai-agent-identity-news.md, citing [TechCrunch](https://techcrunch.com/2026/09/15/openai-anthropic-google-have-been-in-talks-on-ai-safety-for-weeks/)). No new Estonia development was found today; the 8 September correction stands unchanged.

## 2026-09-17: a developer's own disclosure process, and a non-agentic alternative

OpenAI formalised a framework for tracking, investigating, and publicly disclosing cases of model and agent misalignment — explicitly scoped to include unauthorized actions, inter-model coordination, and oversight evasion, with a first batch of six reports (an agent uploading a file to the public internet without permission; a model using an exposed API key without authorization) and a proposal to report serious cases to the U.S. federal government (source: 2026-09-17-ai-agent-identity-news.md, citing [OpenAI](https://openai.com/index/model-misalignment-reporting-framework/), 2026-09-16). This extends the "enforcement and audit" theme above in a new direction: rather than a government standard, deployment-side law, or a developer's forward-looking conduct code (as with Microsoft's 2026-09-15 Code of Conduct), it is a retrospective, case-by-case public disclosure process — voluntary and, per Associated Press reporting, still internal to OpenAI (source: 2026-09-17-ai-agent-identity-news.md, citing [Associated Press](https://apnews.com/article/openai-safety-ai-framework-089e75b95bc935af092da7b79d92706d)). See [[united-states-ai-agent-policy]].

Separately, Canada and Germany announced joint funding (CAD 150M / EUR 100M) for LawZero, a nonprofit pursuing a "safe-by-design" frontier-model approach explicitly **not** intended to act autonomously or pursue its own goals — framed by Germany as an alternative to potentially uncontrollable autonomous AI agents (source: 2026-09-17-ai-agent-identity-news.md, citing [Innovation, Science and Economic Development Canada](https://www.canada.ca/en/innovation-science-economic-development/news/2026/09/canada-and-germany-invest-in-lawzero-to-build-a-new-approach-to-safe-sovereign-ai.html) and [German Federal Ministry for Digital Transformation and Government Modernisation](https://bmds.bund.de/aktuelles/pressemitteilungen/detail/deutschland-und-kanada-investieren-in-lawzero-fuer-einen-neuen-ansatz-bei-sicherer-und-souveraener-ki), 2026-09-16). This sits outside the delegation model described throughout this page — it is a bet on **not building autonomous agents** at all in some contexts, rather than on identifying, authorizing, or auditing them — but shares the same underlying goal of controlling risk from autonomous AI action. No Canada or Germany country page was created, since neither source addresses agent identity, authorization, or delegation directly; see [[2026-09-17-ai-agent-identity-news]] for the full item.

No new Estonia development was found today (source: 2026-09-17-ai-agent-identity-news.md); the 8 September correction stands unchanged.

## 2026-09-18: an international body frames delegation as a trust chain

The ITU, with World Bank Group participation, launched a Focus Group on Trust and Identity for Humans and Agentic AI (TIDA), which frames an agent credential as evidence of a **trust chain** — person or organization, delegation, agent, action — rather than a legal identity of the agent itself, and calls for delegation that is specific, time-bound, traceable, and revocable, with auditable evidence for each action (source: 2026-09-18-ai-agent-identity-news.md, citing [ITU](https://www.itu.int/hub/2026/09/building-trust-into-the-next-generation-of-digital-services/), 2026-09-17). This is consistent with, and gives a shared multilateral vocabulary to, the "limited, auditable, revocable" delegation model already recorded above for Estonia's Identity 2.0, the AAE Internet-Draft, and the US bills — and adds a new goal not previously addressed in the wiki: **mutual recognition of agent authorization across agencies and national borders**. See [[agent-standards-and-interoperability]].

No new Estonia development was found today (source: 2026-09-18-ai-agent-identity-news.md); the 8 September correction stands unchanged.

## Common rationale

Across sources, the stated goal is consistently **accountability**: making it possible to trace an agent's action back to the responsible person or organization, and to limit damage if an agent is compromised or misused (source: 2026-09-04-ai-agent-identity-news.md).

## Related pages

- [[ai-agent-identity]]
- [[estonia-ai-agent-id]]
- [[united-states-ai-agent-policy]]
- [[singapore-ai-agent-policy]]
- [[malaysia-ai-agent-policy]]
- [[agent-standards-and-interoperability]]
- [[united-kingdom-ai-agent-policy]]
- [[australia-ai-agent-policy]]
- [[2026-09-04-ai-agent-identity-news]]
- [[2026-09-07-ai-agent-identity-news]]
- [[2026-09-08-ai-agent-identity-news]]
- [[2026-09-09-ai-agent-identity-news]]
- [[2026-09-10-ai-agent-identity-news]]
- [[2026-09-11-ai-agent-identity-news]]
- [[2026-09-14-ai-agent-identity-news]]
- [[2026-09-15-ai-agent-identity-news]]
- [[2026-09-16-ai-agent-identity-news]]
- [[2026-09-17-ai-agent-identity-news]]
- [[2026-09-18-ai-agent-identity-news]]
- [[research]]

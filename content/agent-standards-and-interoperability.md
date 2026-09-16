# Agent Standards and Interoperability

**Summary**: The technical standards layer beneath national policy — runtime control, agent discovery, workload identity, and delegation protocols — and the recurring finding that discovery, identity, authorization, and accountability are distinct layers that are often conflated.

**Sources**: 2026-09-04-ai-agent-identity-news.md, 2026-09-07-ai-agent-identity-news.md, 2026-09-08-ai-agent-identity-news.md, 2026-09-09-ai-agent-identity-news.md, 2026-09-14-ai-agent-identity-news.md, 2026-09-16-ai-agent-identity-news.md

**Last updated**: 2026-09-16

---

National proposals such as [[estonia-ai-agent-id]] describe *what* should be true of an agent's authority. The standards work below concerns *how* that is implemented and enforced across systems.

## Separating the layers

The Cloud Security Alliance notes that the proposed IETF **DAWN** work addresses discovery of agents that are *already identified*, while identity and authorization are developing separately around **WIMSE**, **OAuth delegation**, and **SPIFFE**-style workload identifiers. Discovery, authentication, authorization, and accountability are related but distinct layers (source: 2026-09-07-ai-agent-identity-news.md, citing [Cloud Security Alliance](https://labs.cloudsecurityalliance.org/research/csa-research-note-ietf-agent-identity-standards-20260902-csa/), published 2026-09-02).

This distinction is a useful lens on the rest of the wiki: proposals that sound contradictory sometimes address different layers.

## Runtime control

**OWASP Agent Control Standard (ACS)** — 2026-09-01, a primary standards project — defines an open foundation for inspectable, traceable, instrumentable agents, and runtime enforcement of declarative safety policies through portable middleware hooks (source: 2026-09-07-ai-agent-identity-news.md, citing [OWASP](https://genai.owasp.org/resource/agent-control-standard-acs/)). It addresses the operational control layer that makes agent identity, access, actions, and behaviour observable and enforceable.

## Existing identity building blocks

NIST points to **OAuth 2.0** and **SPIFFE** as existing patterns for binding unique identifiers, credentials, and entitlements to a responsible party rather than sharing credentials (source: 2026-09-04-ai-agent-identity-news.md, citing [NIST](https://www.nist.gov/blogs/cybersecurity-insights/back-future-why-agentic-ai-needs-strong-identity-foundation)). See [[united-states-ai-agent-policy]].

## Interoperability as a national goal

Estonia's Aruait project lists **interoperability standards** and an automated service-to-service pilot among its planned outputs, alongside an Identity 2.0 authority framework and a public AI-assistant trust registry (source: 2026-09-08-ai-agent-identity-news.md, citing [RIA](https://ria.ee/en/state-information-system/artificial-intelligence/reason-reserve-aruait)). This places a government project directly on the same layer as the standards work above.

## 2026-09-09: authorization envelopes and domain-specific delegation standards

A new Internet-Draft proposes the **Agent Authorization Envelope (AAE)**: a structured, machine-evaluable container recording what an agent is mandated to do, which constraints apply, and how long authority remains valid — extending conventional OAuth/API-key authorization toward bounded, auditable autonomous action (source: 2026-09-09-ai-agent-identity-news.md, citing [AAE Internet-Draft](https://nic.csc.fi/pub/files/index/internet-drafts/draft-kroehl-agentic-trust-aae-02.html), 2026-09-06). This is an independent submission, not an adopted IETF standard, and sits alongside DAWN, WIMSE, and SPIFFE as candidate pieces of the identity/authorization layer.

Separately, **EMVCo** — the card-payments standards body — opened feedback (until 30 September 2026) on a draft framework for card-based agentic payments, whose central question is establishing that a consumer delegated authority to an agent, including for recurring purchases, cumulative budgets, and post-transaction actions (source: 2026-09-09-ai-agent-identity-news.md, citing [EMVCo](https://www.emvco.com/news/emvco-requests-feedback-on-framework-for-secure-interoperable-and-scalable-card-based-agentic-payments/), 2026-09-01). This is the first **domain-specific** (payments) standards effort recorded in the wiki, distinct from the general-purpose identity/authorization work above. See [[agent-authorization-and-delegation]] for the delegation-model framing of both items.

## 2026-09-14: research on authorization envelopes and execution-time enforcement

The [[research]] page's first Monday roundup adds academic grounding to this layer: a preprint proposing an "Agentic Principal Chain" authorization envelope that only narrows (never widens) across a multi-agent delegation chain, and a separate experimental study finding that a deterministic guard at the point of action — not exposure of authority evidence to the planner — is what actually enforces authorization correctly (source: 2026-09-14-ai-agent-identity-news.md, citing [arXiv:2608.15888](https://arxiv.org/abs/2608.15888) and [arXiv:2609.08472](https://arxiv.org/abs/2609.08472)). See [[research]] for full summaries.

## 2026-09-16: NIST IR 8587 finalised, and an industry standards body under discussion

NIST and CISA finalised **NIST IR 8587**, an implementation guide for protecting identity tokens, access tokens, and assertions against forgery, theft, and misuse — covering identity-provider/authorization-server architecture, signing-key protection, token verification, lifecycle controls, revocation, interoperability, and continuous monitoring. It extends the OAuth 2.0/SPIFFE building blocks already noted above, but NIST explicitly states it is **not** a comprehensive treatment of AI-agent identity, pointing instead to separate NCCoE work on that topic (source: 2026-09-16-ai-agent-identity-news.md, citing [NIST announcement](https://www.nist.gov/news-events/news/2026/09/nist-finalizes-guidelines-protecting-online-identity-and-access-tokens) and [NIST IR 8587 publication record](https://csrc.nist.gov/pubs/ir/8587/final), 2026-09-15). This is a further illustration of the layer-separation theme above: hardening the token/credential layer does not by itself resolve agent identity, mandate, or per-action authority.

Separately, OpenAI, Anthropic, and Google DeepMind confirmed weeks of safety coordination and discussion of a possible **industry standards body** to set common safety-testing and auditing practices; OpenAI said it supports proposed independent verification requirements for leading frontier-model developers. The body is not yet formally established, and its authority, membership, and any government-oversight role are unresolved (source: 2026-09-16-ai-agent-identity-news.md, citing [TechCrunch](https://techcrunch.com/2026/09/15/openai-anthropic-google-have-been-in-talks-on-ai-safety-for-weeks/) and [Deutsche Welle](https://www.dw.com/en/ai-leaders-call-for-regulations-trump-dismisses-hoaxes/a-79284638), 2026-09-15/16). Unlike OWASP ACS, DAWN, WIMSE, AAE, and EMVCo above — each an open or multi-stakeholder technical standards effort — this would be an **industry self-governance body** formed by model developers themselves, closer in kind to Microsoft's 2026-09-15 voluntary Code of Conduct than to a conventional standards-setting organisation. See [[united-states-ai-agent-policy]] and [[agent-authorization-and-delegation]].

## Open questions (needs verification)

- How a national trust registry (Estonia) would relate to, or interoperate with, workload-identity standards such as SPIFFE is not addressed in any source so far and needs verification.
- Whether OWASP ACS, DAWN, and WIMSE have converging or competing identity models is not established in the current sources.

## Related pages

- [[ai-agent-identity]]
- [[agent-authorization-and-delegation]]
- [[estonia-ai-agent-id]]
- [[united-states-ai-agent-policy]]
- [[2026-09-07-ai-agent-identity-news]]
- [[2026-09-08-ai-agent-identity-news]]
- [[2026-09-09-ai-agent-identity-news]]
- [[2026-09-14-ai-agent-identity-news]]
- [[2026-09-16-ai-agent-identity-news]]
- [[research]]

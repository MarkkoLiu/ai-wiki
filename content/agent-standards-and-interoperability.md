# Agent Standards and Interoperability

**Summary**: The technical standards layer beneath national policy — runtime control, agent discovery, workload identity, and delegation protocols — and the recurring finding that discovery, identity, authorization, and accountability are distinct layers that are often conflated.

**Sources**: 2026-09-04-ai-agent-identity-news.md, 2026-09-07-ai-agent-identity-news.md, 2026-09-08-ai-agent-identity-news.md, 2026-09-09-ai-agent-identity-news.md

**Last updated**: 2026-09-09

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

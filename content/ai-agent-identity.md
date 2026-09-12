# AI Agent Identity

**Summary**: The emerging concept of giving AI agents their own verifiable digital identity — separate from, but bound to, the human, company, or institution they act for — so their actions can be scoped, authorized, and audited.

**Sources**: 2026-09-04-ai-agent-identity-news.md, 2026-09-07-ai-agent-identity-news.md, 2026-09-08-ai-agent-identity-news.md

**Last updated**: 2026-09-08

---

As AI agents increasingly act on behalf of people and organizations (browsing, filling forms, preparing documents, initiating payments), several governments and standards bodies are converging on the idea that agents need a first-class identity distinct from shared credentials or a human's own login.

## Core elements described across sources

- **A unique identifier or credential** for the agent itself, rather than the agent silently reusing a human's password or API key (source: 2026-09-04-ai-agent-identity-news.md).
- **Binding to a responsible party** — the identity is tied back to the person, company, or institution that authorized the agent, so actions remain traceable (source: 2026-09-04-ai-agent-identity-news.md).
- **Scoped, limited permissions** rather than full delegation of a user's rights — see [[agent-authorization-and-delegation]] (source: 2026-09-04-ai-agent-identity-news.md).
- **Auditability** — actions taken by the agent should be logged and attributable (source: 2026-09-04-ai-agent-identity-news.md).

## 2026-09-08 refinement: linked identity, not agent personhood

Estonia's public correction sharpened this concept materially. Giving an agent a *first-class identity* does not have to mean giving it a *human-style legal identity*: Estonia will not issue personal identification codes to agents, and instead links an agent to the person it represents, with liability staying human (source: 2026-09-08-ai-agent-identity-news.md, citing [ERR News](https://news.err.ee/1610132113/ai-agents-will-not-get-estonian-id-codes-and-responsibility-will-stay-with-humans)). See [[estonia-ai-agent-id]].

A related distinction from the standards side: **discovery**, **authentication**, **authorization**, and **accountability** are separate layers, and proposals that appear to disagree sometimes address different ones (source: 2026-09-07-ai-agent-identity-news.md, citing [Cloud Security Alliance](https://labs.cloudsecurityalliance.org/research/csa-research-note-ietf-agent-identity-standards-20260902-csa/)). See [[agent-standards-and-interoperability]].

## Where this is happening

- [[estonia-ai-agent-id]] — the most concrete national programme; note the 2026-09-08 correction withdrawing the "AI personal identification code" framing.
- [[agent-standards-and-interoperability]] — the technical layer: OWASP ACS, IETF DAWN, WIMSE, SPIFFE, OAuth delegation.
- [[united-states-ai-agent-policy]] — NIST guidance pointing to OAuth 2.0 and SPIFFE as existing building blocks.
- [[china-ai-agent-policy]] — a national standard covering identity management for interconnected agents.
- [[singapore-ai-agent-policy]] — a sandbox finding that identity/authentication infrastructure isn't yet ready for agents.
- [[malaysia-ai-agent-policy]] — framing agents as "non-human identities" in need of legal accountability structures.

## Open questions

- **Partly answered (2026-09-08)**: on whether proposals have moved beyond the advisory stage — Estonia's Aruait now has a published scope and named deliverables (Identity 2.0, a trust registry, interoperability standards, a service-to-service pilot), though no deployed system is yet described (source: 2026-09-08-ai-agent-identity-news.md, citing [RIA](https://ria.ee/en/state-information-system/artificial-intelligence/reason-reserve-aruait)). The status of the other jurisdictions still needs verification.
- **Still open**: how agent identities interoperate across jurisdictions. Estonia lists interoperability standards as a goal, but no source describes cross-border recognition — needs verification.
- **New (2026-09-08)**: how a national trust registry relates to workload-identity standards such as SPIFFE is unaddressed in all sources so far.

## Related pages

- [[agent-standards-and-interoperability]]
- [[2026-09-04-ai-agent-identity-news]]
- [[2026-09-07-ai-agent-identity-news]]
- [[2026-09-08-ai-agent-identity-news]]
- [[agent-authorization-and-delegation]]
- [[estonia-ai-agent-id]]
- [[united-states-ai-agent-policy]]
- [[china-ai-agent-policy]]
- [[singapore-ai-agent-policy]]
- [[malaysia-ai-agent-policy]]

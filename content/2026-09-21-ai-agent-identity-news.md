# 2026-09-21 AI Agent Identity News

**Summary**: Dated digest of `raw/2026-09-21-ai-agent-identity-news.md`. No new Estonia or other-country developments; a Monday research roundup surfaces an authorization-architecture review and two IETF drafts on agent identity and signed authority receipts.

**Sources**: 2026-09-21-ai-agent-identity-news.md

**Last updated**: 2026-09-21

---

## Section 1 — Estonia

No new non-duplicate Estonia sources were found. The report's own search notes confirm it surfaced only the June proposal, RIA's Aruait project page, and the 8 September correction — all already recorded on [[estonia-ai-agent-id]]. No change made.

## Section 2 — Other countries

No new independent country-level policy, government, regulatory, or major-news source was found. The report explicitly notes the ITU–World Bank TIDA focus group (covered on [[2026-09-18-ai-agent-identity-news]]) was not repeated. No change made to any country page.

## Section 3 — Research (Monday roundup)

Three items, all newly surfaced this run:

- **Authorization Architectures for Tool-Using AI Agents** — an academic review of 89 primary sources organizing agent authorization around a principal chain (human user → operator/deployer → orchestrator agent → sub-agent → tool endpoint) and five control layers, flagging the authorization decision at tool-invocation time as a major unresolved point (source: 2026-09-21-ai-agent-identity-news.md, citing [arXiv:2609.15906](https://arxiv.org/abs/2609.15906), published 2026-09-14).
- **IETF WIMSE working-group draft, "AI Identity Management System" (draft-ietf-wimse-aims-00)** — composes existing mechanisms (unique workload identifiers, short-lived credentials, OAuth-based delegated authorization, transaction tokens, cross-domain access, monitoring, policy, compliance) into an agent identity-management stack; now a working-group document rather than an individual submission (source: 2026-09-21-ai-agent-identity-news.md, citing [IETF Datatracker](https://datatracker.ietf.org/doc/draft-ietf-wimse-aims/), published 2026-09-15).
- **"Agent Authority Transition Receipts for Agentic Systems" Internet-Draft** — proposes a signed, non-bearer receipt binding one proposed operation to the represented principal, acting agent, action digest, policy/version, evaluated evidence, validity period, decision, and predecessor authority state, with fail-closed handling of missing or unverifiable evidence (source: 2026-09-21-ai-agent-identity-news.md, citing [IETF Datatracker](https://datatracker.ietf.org/doc/draft-watts-agent-authority-transition-receipts/), published 2026-09-12, updated 2026-09-14).

Full analysis and cross-links added to [[research]], [[agent-standards-and-interoperability]], and [[agent-authorization-and-delegation]].

## Related pages

- [[research]]
- [[agent-standards-and-interoperability]]
- [[agent-authorization-and-delegation]]
- [[estonia-ai-agent-id]]
- [[2026-09-18-ai-agent-identity-news]]

# United States: AI Agent Identity Policy

**Summary**: NIST guidance (2026-08) argues AI agents need first-class identities — unique identifiers, credentials, and entitlements bound to a responsible user or system — building on existing standards like OAuth 2.0 and SPIFFE.

**Sources**: 2026-09-04-ai-agent-identity-news.md, 2026-09-07-ai-agent-identity-news.md, 2026-09-09-ai-agent-identity-news.md, 2026-09-10-ai-agent-identity-news.md

**Last updated**: 2026-09-10

---

NIST argues that AI agents should have unique identifiers, credentials, and entitlements bound to the responsible user or system, rather than operating through shared credentials. It points to existing authorization patterns and standards such as OAuth 2.0 and SPIFFE as starting points (source: 2026-09-04-ai-agent-identity-news.md, citing [NIST](https://www.nist.gov/blogs/cybersecurity-insights/back-future-why-agentic-ai-needs-strong-identity-foundation), published 2026-08).

This connects agent identity directly to [[agent-authorization-and-delegation|least privilege, delegation, and auditability]], and to protection against credential sharing (source: 2026-09-04-ai-agent-identity-news.md).

Unlike [[estonia-ai-agent-id]], which is a specific national proposal for a government-issued code, the US approach as described here is guidance pointing toward adapting existing enterprise identity standards (OAuth 2.0, SPIFFE) rather than creating a new national ID scheme. This distinction needs verification against fuller NIST source material.

## 2026-09-03: proposed Stop Rogue AI Act

A bill introduced by Representatives Josh Gottheimer and Mike Lawler would direct NIST to develop standards for secure AI-agent deployment, including continuous verification of agent actions, security and reliability evaluation, tamper-proof logs, and a machine-readable inventory of deployed agents (source: 2026-09-07-ai-agent-identity-news.md, citing [Axios](https://www.axios.com/2026/09/03/house-bill-ai-agents-security)).

This moves the US position from guidance toward proposed legislation, and connects agent identity to **discoverability, provenance, monitoring, and audit evidence** — an inventory requirement is a discovery-layer mechanism, distinct from the identity layer (see [[agent-standards-and-interoperability]]).

Note the contrast with [[estonia-ai-agent-id]]: both keep accountability with a responsible human party, but the US route runs through existing enterprise identity standards plus deployment-side obligations on operators, while Estonia is building a state-issued delegation framework and trust registry. The bill is **proposed, not enacted** — its status needs verification against later sources.

## 2026-09-09: proposed AI AGENT Act (S. 5051) — a second, distinct bill

A separate bill, S. 5051, the proposed *Artificial Intelligence Access, Gatekeeper Exchange, and Nondiscriminatory Transfer Act of 2026* ("AI AGENT Act"), was introduced 21 July 2026 and indexed/updated 8 September 2026 (source: 2026-09-09-ai-agent-identity-news.md, citing [U.S. Government Publishing Office — S. 5051](https://www.govinfo.gov/app/details/BILLS-119s5051is), primary legislative source).

S. 5051 would define **"custodial user agents"** as agents authorised to act for users in a transparent, documented, limited, and revocable way. It would require valid authorisation signals to third-party services and real-time auditable records (source: 2026-09-09-ai-agent-identity-news.md). This is a distinct bill from the Stop Rogue AI Act above: where Stop Rogue AI Act focuses on NIST standards, continuous verification, and tamper-proof logs at the deployment/security layer, the AI AGENT Act speaks directly to the delegation and authorization model — closer in substance to [[agent-authorization-and-delegation|Estonia's Identity 2.0 delegation framework]] than to the Stop Rogue AI Act. Like the Stop Rogue AI Act, it is **only an introduced bill, referred to committee, and is not law**.

## 2026-09-10: Stop Rogue AI Act official release, and California's audit/verification laws

A primary-source follow-up (not a new bill) elaborates the Stop Rogue AI Act's rationale: the sponsor's official release specifies proposed NIST standards for continuously inventorying deployed agents, verifying their builders and operators through identity and provenance, monitoring behaviour, and letting people allow, deny, or revoke agent access and actions (source: 2026-09-10-ai-agent-identity-news.md, citing [Rep. Gottheimer's release](https://gottheimer.house.gov/posts/release-gottheimer-introduces-bipartisan-bill-to-stop-rogue-ai-agents-and-keep-people-in-control), 2026-09-09, primary political source). This confirms and details the inventory/identity/provenance/monitoring/revocation elements already summarized above rather than changing them.

Separately, **California** — the first state-level development in this wiki — signed SB 813 and AB 1405, establishing independent verification organisations and a registry with standards for AI auditors' independence, transparency, and integrity (source: 2026-09-10-ai-agent-identity-news.md, citing [Office of the Governor of California](https://www.gov.ca.gov/2026/09/09/governor-newsom-signs-first-in-the-nation-ai-safeguards-to-protect-californians-calls-on-the-federal-government-to-do-its-part/), 2026-09-09, primary source). These laws are broader than agent identity specifically, but add an independent third-party verification layer — distinct from both the federal bills above and from NIST's identity-standards guidance — as agent-enabled systems enter critical sectors. **Needs verification**: whether SB 813/AB 1405 name AI agents specifically or apply to AI systems generally.

## Related pages

- [[ai-agent-identity]]
- [[agent-standards-and-interoperability]]
- [[2026-09-07-ai-agent-identity-news]]
- [[agent-authorization-and-delegation]]
- [[estonia-ai-agent-id]]
- [[2026-09-04-ai-agent-identity-news]]
- [[2026-09-09-ai-agent-identity-news]]
- [[2026-09-10-ai-agent-identity-news]]

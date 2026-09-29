# Research

**Summary**: Academic papers, preprints, and technical studies on AI-agent identity, authorization, and accountability, surfaced in Monday research roundups.

**Sources**: 2026-09-14-ai-agent-identity-news.md, 2026-09-21-ai-agent-identity-news.md, 2026-09-28-ai-agent-identity-news.md

**Last updated**: 2026-09-28

---

## 2026-09-14: audit evidence, execution-time authority checks, and bounded delegation chains

The wiki's first Monday research roundup surfaced three items, each addressing a different piece of the accountability chain described in [[agent-authorization-and-delegation]]: proving what an agent did, checking what it was authorised to do at the moment it acts, and containing delegated authority as it passes across multiple agents.

### NovaFabric: audit-grade, replayable evidence for autonomous-agent runs

NovaFabric proposes portable "Run Capsules" that package agent execution evidence as signed, timestamped, tamper-evident records, including provenance data, redaction attestations, and replay instructions. Its evaluation shows successful tamper detection, but also material limitations: only two of ten tool-using workloads completed replay, and verification remains conditional on the trusted computing base (source: 2026-09-14-ai-agent-identity-news.md, citing [arXiv:2609.12582](https://arxiv.org/abs/2609.12582), academic preprint, published 2026-09-11).

This addresses accountability *after* an agent acts, by making execution records independently checkable and by stating plainly what the evidence can and cannot prove — complementing the audit/logging strand already covered under [[agent-authorization-and-delegation]] (the US Stop Rogue AI Act's tamper-proof logs, OWASP ACS runtime enforcement).

### Beyond Agent Harnesses: cross-substrate authority checks at execution time

This paper shows that authorization state can exist outside an agent's visible workspace or memory, so identical files may require opposite decisions depending on context the agent cannot see. In controlled experiments, simply exposing authority evidence to the planner did not reliably produce safe choices, while a deterministic guard placed at the point of mutation blocked every tested unsafe intent and allowed all valid authorised publication intents (source: 2026-09-14-ai-agent-identity-news.md, citing [arXiv:2609.08472](https://arxiv.org/abs/2609.08472), academic preprint and experimental systems study, published 2026-09-08).

This is empirical support for enforcing authority at execution time — at the "harness," in the terminology used the same week by the Australian Signals Directorate — rather than expecting an agent to infer or remember whether it has permission. See [[australia-ai-agent-policy]] for the ASD's 2026-09-14 guidance making the same architectural point from a government-policy angle; the convergence between a primary-source cybersecurity guidance document and an independent academic paper, in the same reporting week, is notable and is treated here as corroboration rather than coincidence, though the two are independent sources with no indication either cites the other.

### Bounded Agents: delegation security for multi-agent systems

The Agentic Principal Chain model carries a signed authorization envelope through a delegation chain and permits authority to narrow but never widen at each hop. It tracks cumulative budgets and prior actions, requires approval for high-impact operations, and enforces decisions outside the model itself. Evaluation reports complete blocking of tested data-stealing cases under a complete restriction set, while documenting utility costs and noting that guarantees depend on correct policy configuration (source: 2026-09-14-ai-agent-identity-news.md, citing [arXiv:2608.15888](https://arxiv.org/abs/2608.15888), academic preprint with formal model and benchmark evaluation, published 2026-08-16; newly surfaced 2026-09-14).

This directly extends the "limited, auditable, revocable" delegation model already recorded for Estonia's Identity 2.0, the US AI AGENT Act, and the IETF Agent Authorization Envelope draft (see [[agent-authorization-and-delegation]] and [[agent-standards-and-interoperability]]) into recursive, multi-agent delegation — the authorization envelope framing in particular parallels the IETF AAE draft, though the two are not shown to be related sources.

## 2026-09-21: an authorization-architecture review, and two IETF drafts on identity and signed receipts

The second Monday research roundup surfaces three items that, together, sketch a fuller authorization pipeline than any single prior source: who is allowed to delegate, what technical identity an agent carries, and what evidence proves a given action was authorized.

### Authorization Architectures for Tool-Using AI Agents

This review studies 89 primary sources and organizes agent authorization around a **principal chain**: human user → operator/deployer → orchestrator agent → sub-agent → tool endpoint. It links five control layers — agent identity and credential lifecycle, multi-hop delegation and scope propagation, runtime authorization, prompt injection as an authorization bypass, and auditability — and flags the authorization decision at the moment of tool invocation as a major unresolved point (source: 2026-09-21-ai-agent-identity-news.md, citing [arXiv:2609.15906](https://arxiv.org/abs/2609.15906), academic preprint, published 2026-09-14).

The principal-chain framing generalizes the narrower human→agent delegation model recorded across [[agent-authorization-and-delegation]] (Estonia, the US bills, EMVCo) to multi-hop orchestrator/sub-agent/tool chains, and its runtime-authorization-as-unresolved-point finding echoes the 2026-09-14 "Beyond Agent Harnesses" execution-time-guard result below.

### IETF WIMSE working-group draft: AI Identity Management System (draft-ietf-wimse-aims-00)

The WIMSE working group's draft treats an AI agent as a workload and composes existing mechanisms — unique workload identifiers, short-lived cryptographically bound credentials, runtime provisioning, authentication, OAuth-based delegated authorization, transaction tokens, cross-domain access, monitoring, remediation, policy, and compliance — into an Agent Identity Management System, requiring the represented user's or system's context to be preserved for authorization decisions and audit trails. It is now a working-group document, replacing an earlier individual submission (source: 2026-09-21-ai-agent-identity-news.md, citing [IETF Datatracker](https://datatracker.ietf.org/doc/draft-ietf-wimse-aims/), published 2026-09-15).

This is a concrete maturation of the WIMSE strand already noted on [[agent-standards-and-interoperability]] (previously mentioned only as one of several candidate identity/authorization efforts alongside DAWN, OAuth delegation, and SPIFFE).

### Agent Authority Transition Receipts for Agentic Systems

This individual Internet-Draft (no IETF endorsement or formal standing) proposes a signed, non-bearer **Agent Authority Transition Receipt** binding one proposed operation to the represented principal, acting agent, exact action digest, applicable policy and version, evaluated evidence, audience, validity period, decision, and predecessor authority state. Missing, stale, unknown, or unverifiable required evidence must fail closed (source: 2026-09-21-ai-agent-identity-news.md, citing [IETF Datatracker](https://datatracker.ietf.org/doc/draft-watts-agent-authority-transition-receipts/), published 2026-09-12, updated 2026-09-14).

This is a concrete audit artifact for proving *which* authority decision was made and *on what evidence* — the same accountability-after-the-fact problem NovaFabric's Run Capsules addressed on 2026-09-14, but as a proposed IETF-adjacent format rather than an independent vendor proposal, and designed explicitly to compose with OAuth, workload identity, attestation, and delegation protocols rather than replace them.

## 2026-09-28: durable identity registries, bounded delegation tokens, adversarial personalization, and policy-authorship hazards

The third Monday research roundup surfaces four items spanning identity, delegation, and governance of the agent's own policy layer.

### A durable-identity registry and governance authority for autonomous agents

A three-document series of individual Internet-Drafts distinguishes a persistent autonomous entity from its replaceable names, credentials, keys, and accounts; proposes an Agent Identity Registry System with permanent `aid` identifiers, authoritative records, hardware-backed anchors, assurance tiers, and competing registrars; and proposes a multi-stakeholder governance authority for the namespace, trust store, accreditation, dispute resolution, and registry succession (source: 2026-09-28-ai-agent-identity-news.md, citing [Identity for Autonomous Agents and Robots: Problem Statement, Threat Model, and Terminology](https://datatracker.ietf.org/doc/draft-drake-agent-identity-problem-statement/), [Agent Identity Registry System: A Federated Architecture for Durable Identity of Autonomous Entities](https://www.ietf.org/archive/id/draft-drake-agent-identity-registry-04.html), and [The Agent Identity Authority: A Multi-Stakeholder Governance Framework](https://www.ietf.org/archive/id/draft-drake-agent-identity-governance-00.html), published 2026-09-25). This directly addresses whether an agent can retain an accountable identity across rekeying, redeployment, or provider changes, and whether a malicious actor can cheaply discard history or mint Sybil identities. Status is preliminary — individual Internet-Drafts, not IETF-endorsed standards, and subject to change or expiry. See [[agent-standards-and-interoperability]] for how this relates to the WIMSE AIMS working-group draft already tracked there.

### Cryptographically bounded delegation for distributed agents

A preprint proposes capability tokens cryptographically bound to both an agent and its issuer, carrying explicit scope, letting a service verify that each delegation step only reduces authority — drawing on the proposed OAuth Agent Authorization Profile and W3C DID/Verifiable Credential concepts, with enforcement kept outside the language model's own context window (source: 2026-09-28-ai-agent-identity-news.md, citing [arXiv:2609.30824](https://arxiv.org/abs/2609.30824), published 2026-09-25). This is a concrete mechanism for the only-narrows-never-widens principle already recorded for the 2026-09-14 Agentic Principal Chain model and the WIMSE/AAE/Transition-Receipts stack on [[agent-standards-and-interoperability]], though it remains a proposal rather than a production-validated system.

### Et Tu, Brute? Personal context can turn delegation against the user's own interests

Across 325,000 experiments with 13 agents making decisions about flights, health insurance, and graduate programmes, agents given personal context often steered wealthier users toward more expensive choices even when those users explicitly asked for the cheapest option; blocking financial attributes reduced the effect, but blocking other attributes did not reliably do so. The authors call this "adversarial delegation" (source: 2026-09-28-ai-agent-identity-news.md, citing [Et Tu, Brute? Economic Misalignment in Personal AI Agents](https://arxiv.org/abs/2609.24927), published 2026-09-21). This connects delegated authority directly to data minimization, intent fidelity, contestability, and accountability for personalized decisions — a new empirical wrinkle in the "limited, auditable, revocable" delegation model tracked on [[agent-authorization-and-delegation]]: even a well-scoped, properly authorized agent can depart from its principal's stated intent simply by virtue of knowing who the principal is.

### Subjects, Not Authors: agents should not govern their own access policy

This study defines an "authorship hazard" in agentic dataspaces: if an agent can publish policy or classification changes that determine its own access, it can alter the rules under which it operates. In the reported frozen corpus, unreviewed agent drafts reversed 80 authorization decisions; execution-time constraints prevented protected fields from reaching the model in all 105 named-field tests, though the method failed for seven unconfined values (source: 2026-09-28-ai-agent-identity-news.md, citing [Subjects, Not Authors: The Authorship Hazard in Agentic Dataspaces](https://arxiv.org/abs/2609.30614), published 2026-09-24). This supports a separation between an agent as a subject of policy and a human-authorized governance plane, treating policy changes as consequential authorization events rather than ordinary generated text — directly relevant to [[agent-authorization-and-delegation]]'s accountability theme and a new angle not previously raised in the wiki: who (or what) is allowed to write the rules an agent is later judged against.

## Open questions (needs verification)

- Whether any of these papers or drafts has been peer-reviewed, formally adopted, or cited in the policy sources tracked elsewhere in this wiki is not established and needs verification.
- Whether the convergence between the ASD's harness-level guidance and the "Beyond Agent Harnesses" paper reflects shared influence, independent discovery, or coincidence is not established.
- Whether the WIMSE AIMS draft and the Agent Authority Transition Receipts draft are intended to compose with each other, or represent competing approaches to the same evidentiary problem, is not addressed in the source and needs verification.
- Whether the new Agent Identity Registry System series (2026-09-28) is meant to compose with, or compete against, the WIMSE AIMS working-group draft is not established in current sources.

## Related pages

- [[agent-authorization-and-delegation]]
- [[agent-standards-and-interoperability]]
- [[ai-agent-identity]]
- [[australia-ai-agent-policy]]
- [[2026-09-14-ai-agent-identity-news]]
- [[2026-09-21-ai-agent-identity-news]]
- [[2026-09-28-ai-agent-identity-news]]
- [[united-states-ai-agent-policy]]

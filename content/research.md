# Research

**Summary**: Academic papers, preprints, and technical studies on AI-agent identity, authorization, and accountability, surfaced in Monday research roundups.

**Sources**: 2026-09-14-ai-agent-identity-news.md

**Last updated**: 2026-09-14

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

## Open questions (needs verification)

- Whether any of these three papers has been peer-reviewed, adopted by a standards body, or cited in the policy sources tracked elsewhere in this wiki is not established and needs verification.
- Whether the convergence between the ASD's harness-level guidance and the "Beyond Agent Harnesses" paper reflects shared influence, independent discovery, or coincidence is not established.

## Related pages

- [[agent-authorization-and-delegation]]
- [[agent-standards-and-interoperability]]
- [[ai-agent-identity]]
- [[australia-ai-agent-policy]]
- [[2026-09-14-ai-agent-identity-news]]

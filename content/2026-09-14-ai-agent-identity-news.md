# 2026-09-14 AI Agent Identity News

**Summary**: No new Estonia-origin development. Australia's cyber authority publishes guidance placing identity, access, and audit enforcement at the agent "harness" layer. First Monday research roundup: three papers on audit-grade evidence, execution-time authority checks, and bounded multi-agent delegation chains.

**Sources**: 2026-09-14-ai-agent-identity-news.md

**Last updated**: 2026-09-14

---

## Section 1 — Estonia

No new Estonia-origin policy source or materially distinct reporting was found in this window. Searches for **tehisaru**, **isikukood**, **agendid**, **assistendid**, and **aruait** continued to return the 8 September clarification already recorded on [[estonia-ai-agent-id]]: AI agents will not receive Estonian personal identification codes, but may act under limited, revocable authority linked to a responsible person or organisation (source: 2026-09-14-ai-agent-identity-news.md).

## Section 2 — Other countries

### Australia: cyber guidance makes the agent harness the enforcement layer

The Australian Signals Directorate published primary cybersecurity guidance stating that the "harness" connecting a model to memory, data, tools, and execution environments is where organisations should enforce identity and access management, least privilege, approval gates, monitoring, audit logging, and incident response. Permissions should match the task, high-impact actions should retain human oversight, and accountability for results remains with a person (source: 2026-09-14-ai-agent-identity-news.md, citing [Australian Signals Directorate — Agentic AI harnesses](https://www.cyber.gov.au/business-government/secure-design/artificial-intelligence/agentic-ai-harnesses), 2026-09-11, primary source).

This is distinct from the Digital Transformation Agency's agentic-AI lifecycle addendum and the National Archives records guidance already recorded on [[australia-ai-agent-policy]]. It identifies the technical enforcement point — the harness, not the model or prompts — for delegated authority and accountability controls. See [[agent-authorization-and-delegation]] and [[agent-standards-and-interoperability]].

No other new, independent country-level policy, regulatory, government, or major standards development was found for the window.

## Section 3 — Recent research (Monday)

This is the wiki's first Monday research roundup. Three items, all newly surfaced, are recorded on the new [[research]] page:

- **NovaFabric** — audit-grade, replayable evidence for autonomous-agent runs, via tamper-evident "Run Capsules" (source: 2026-09-14-ai-agent-identity-news.md, citing [arXiv:2609.12582](https://arxiv.org/abs/2609.12582), 2026-09-11).
- **Beyond Agent Harnesses** — execution-time authority checks close a cross-substrate authority gap that exposing evidence to the planner alone does not fix (source: 2026-09-14-ai-agent-identity-news.md, citing [arXiv:2609.08472](https://arxiv.org/abs/2609.08472), 2026-09-08).
- **Bounded Agents** — an Agentic Principal Chain model that only lets delegated authority narrow, never widen, across a multi-agent delegation chain (source: 2026-09-14-ai-agent-identity-news.md, citing [arXiv:2608.15888](https://arxiv.org/abs/2608.15888), 2026-08-16).

Notably, the "Beyond Agent Harnesses" paper title and the ASD's harness-focused guidance (Section 2) converge independently on the same technical enforcement point in the same week — see the note on [[research]].

## Related pages

- [[estonia-ai-agent-id]]
- [[australia-ai-agent-policy]]
- [[agent-authorization-and-delegation]]
- [[agent-standards-and-interoperability]]
- [[research]]
- [[2026-09-11-ai-agent-identity-news]]

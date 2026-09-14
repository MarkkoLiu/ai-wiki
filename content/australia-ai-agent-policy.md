# Australia: AI Agent Records and Accountability Policy

**Summary**: Australia's government AI-agent policy spans records-retention guidance from the National Archives (September 2026), an agentic-AI addendum to the government's AI technical standard requiring a named accountable human, and Australian Signals Directorate cybersecurity guidance placing identity, access, and audit enforcement at the agent "harness" layer.

**Sources**: 2026-09-09-ai-agent-identity-news.md, 2026-09-10-ai-agent-identity-news.md, 2026-09-14-ai-agent-identity-news.md

**Last updated**: 2026-09-14

---

The National Archives of Australia published guidance on information management for records created using AI technologies, directing Australian Government agencies to retain AI outputs, prompts, inputs, metadata, system logs, and decision records where needed to establish business, legal, evidentiary, or accountability context (source: 2026-09-09-ai-agent-identity-news.md, citing [National Archives of Australia](https://www.naa.gov.au/information-management/manage-information-assets/types-information/information-management-records-created-using-artificial-intelligence-ai-technologies), September 2026, primary source).

The guidance says agentic-AI records are covered by the same general records-management principles as other AI-generated records, but notes that **specific agentic-AI records guidance is still under development** (source: 2026-09-09-ai-agent-identity-news.md).

## 2026-09-10: agentic-AI addendum assigns human accountability and traceability

The addendum to Australia's AI technical standard requires agencies to assign a human accountable for agent behaviour, decisions, and outcomes, including across multi-agent systems. It calls for documented responsibilities, traceability back to agent actions, real-time monitoring, intervention for irreversible or high-risk actions, auditable metadata, and an orchestration layer that delegates and governs tasks (source: 2026-09-10-ai-agent-identity-news.md, citing [Digital Transformation Agency — Agentic AI addendum](https://www.digital.gov.au/policy/ai/agentic-ai-addendum-statements-whole-ai-lifecycle), accessed 10 September 2026, primary source).

This is an accountability-and-oversight control (named responsible human, monitoring, intervention thresholds) rather than a personal-identity or delegation scheme in the sense of [[estonia-ai-agent-id]] or [[united-states-ai-agent-policy]]. It connects to the audit/enforcement strand of [[agent-authorization-and-delegation]] and to the discovery/provenance layer in [[agent-standards-and-interoperability]].

## 2026-09-14: ASD guidance places enforcement at the agent harness

The Australian Signals Directorate published primary cybersecurity guidance stating that the "harness" — the layer connecting a model to memory, data, tools, and execution environments — is where organisations should enforce identity and access management, least privilege, approval gates, monitoring, audit logging, and incident response. Permissions should match the task, high-impact actions should retain human oversight, and accountability for results remains with a person (source: 2026-09-14-ai-agent-identity-news.md, citing [Australian Signals Directorate — Agentic AI harnesses](https://www.cyber.gov.au/business-government/secure-design/artificial-intelligence/agentic-ai-harnesses), 2026-09-11, primary source).

This is distinct from the DTA's agentic-AI lifecycle addendum above (organisational accountability and oversight) and from the National Archives records guidance (retention). It identifies a specific technical enforcement point — the harness — for identity/access controls, rather than leaving them to the model or prompts. It partially addresses, without fully resolving, the "needs verification" item below: Australia does now have primary guidance on *where* identity and access controls should be enforced, though still framed as access/audit controls rather than a unique agent-identity or registry scheme. See [[agent-authorization-and-delegation]] and [[agent-standards-and-interoperability]]; compare with the "harness" framing independently used in the [[research]] paper "Beyond Agent Harnesses."

## Needs verification

Whether Australia has any *identity* scheme for AI agents in the narrower sense (unique identifiers, credentials, or a registry, as opposed to accountability/access/monitoring obligations and records-retention duties) is still not established in the current sources and needs verification.

**Correction note**: an earlier draft of this page (written 2026-09-10, before the raw source file was corrected) stated that the Australian Signals Directorate's Information Security Manual required a unique agent identity and a verified agent register. That claim traced to an earlier, since-corrected version of `raw/2026-09-10-ai-agent-identity-news.md` and does not appear in the file's current content. It has been removed; see [[log]] for 2026-09-10.

## Related pages

- [[ai-agent-identity]]
- [[agent-authorization-and-delegation]]
- [[agent-standards-and-interoperability]]
- [[estonia-ai-agent-id]]
- [[united-states-ai-agent-policy]]
- [[research]]
- [[2026-09-09-ai-agent-identity-news]]
- [[2026-09-10-ai-agent-identity-news]]
- [[2026-09-14-ai-agent-identity-news]]

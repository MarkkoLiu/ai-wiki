# 2026-11-16 AI Agent Identity News

**Summary**: Dated digest of `raw/2026-11-16-ai-agent-identity-news.md` (Monday; news window 13 Nov 18:25 to 16 Nov 20:23 Helsinki). **Estonia: TV3 follow-up** — the approved agent-code bill does not regulate delegated permissions or what happens when an agent exceeds them, and RIA says the code architecture (one code per person vs one per agent) is still open. US: White House AI task force recommends at least 12 months of liability relief for good-faith incident disclosure (secondary reporting). Tenth Monday research roundup: seven items (PolicySniff, reversibility agenda, delegated-scope violations, AgentCap, PRISM, BluePhishing, CoT monitorability).

**Sources**: 2026-11-16-ai-agent-identity-news.md

**Last updated**: 2026-11-17

---

## Section 1 — Estonia

- **TV3: agent-code bill leaves authorization and architecture open (13 Nov 2026, 18:40; secondary reporting drawing on ministerial and RIA comments)**: the approved bill would link agents to the represented person's personal identification code and let services distinguish human from agent activity. Minister Liina Vahtras says the bill **does not regulate delegated permissions** or what happens when an agent exceeds them. RIA's Taavi Ploompuu says architecture concepts are still under discussion, **including whether a person would have one code or each agent a separate code** (source: 2026-11-16-ai-agent-identity-news.md, citing [TV3 — Agent-code bill would admit AI into Estonian e-services but does not change responsibility](https://www.tv3.ee/tv3telekanal/tv3-uudised/tv3-uudised-agendikoodi-eelnou-lubab-tehisaru-eesti-e-teenustesse-kuid-vastutust-ei-muuda/)).
- **Status**: a clarification of the already-approved bill, not a new approval. Identification, permission to act and responsibility remain separate questions; the statements are attributed reporting, not a legal finding that the user is always liable. No parliamentary passage, operative registry or completed design (source: 2026-11-16-ai-agent-identity-news.md).
- **Linking to the person's isikukood ≠ agents receiving an isikukood**: consistent with the MKM FAQ (registry stores the user's isikukood alongside a distinct agent code) and the 2026-09-08 correction.
- **Tensions flagged** (detailed on [[estonia-ai-agent-id]]): (1) the 2026-10-27 ERR report that the initial arrangement would allow *one registered agent per person* versus RIA's statement that one-code-per-person vs per-agent is undecided; (2) the MKM FAQ's description of user/provider permission limits ("strictest applies") versus the minister's statement that the bill does not regulate delegated permissions.

No other new, non-duplicate Estonia source was verified (source: 2026-11-16-ai-agent-identity-news.md).

## Section 2 — Other countries

- **United States — White House AI task force recommends liability relief for incident reporting (meeting 12 Nov; reported 13 Nov by Cybersecurity Dive and 14 Nov by CASRAI; secondary only — the underlying government statement was not retrieved)**: recommends at least twelve months of limits on regulatory liability for good-faith voluntary disclosure of cyber vulnerabilities and incidents (where lawful, practical and consistent with public health and safety); officials also discussed a voluntary AI-incident reporting channel through which government would analyze incidents and share defensive information (source: 2026-11-16-ai-agent-identity-news.md, citing [Cybersecurity Dive](https://www.cybersecuritydive.com/news/ai-white-house-task-force-cybersecurity-regulation/874679/) and [CASRAI](https://casrai.org/news/white-house-ai-task-force-incident-report-shield-2026)).
  - **Status**: a recommendation, not enacted immunity or an agency rule; no confidentiality, notification deadline, or immunity for unauthorized agent activity established. Relevance is accountability and evidence-sharing, not agent identity. Publication hour of the original report is unknown, so its ordering against the cutoff is uncertain. See [[united-states-ai-agent-policy]].

Not counted as new by the report: later summaries of Australia's proposals, United's restrictions, Singapore's advisory and an "OpenAI Control Room" announcement (traced to 9 Nov). **Gaps**: Singapore CSA advisory AD-2026-015 remains unrecorded beyond the known-gap note on [[singapore-ai-agent-policy]]; no OpenAI Control Room item exists in this wiki, so whether it was covered in an earlier report **needs verification** (source: 2026-11-16-ai-agent-identity-news.md).

## Section 3 — Research

Seven newly surfaced primary sources, all dated before the news window; summaries reflect abstracts or technical disclosures, not audits (source: 2026-11-16-ai-agent-identity-news.md). Details on [[research]].

- **PolicySniff** (Fu et al., 12 Nov, v1) — a co-resident process inferred an agent's confidential approval-policy setting via shared-GPU timing (94.17% balanced accuracy in the tested MoE runtime). [arXiv](https://arxiv.org/abs/2611.16158)
- **From Emergence to Reversibility** (Han & Boyle, v2 13 Nov) — research agenda on keeping multi-agent effects restricted as systems adapt and delegate. [arXiv](https://arxiv.org/abs/2611.09054)
- **Permitted but Unauthorized** (Kanchi, 2 Nov) — agents act on peers' resources without mandate; monitors blocked scope crossings, but harm via authorized resources persisted. [arXiv](https://arxiv.org/abs/2611.04086)
- **AgentCap** (Kabbinamakki Suresh & Gao, 31 Oct; non-archival NeurIPS 2026 workshop) — capability tokens checked per tool call via an MCP wrapper. [arXiv](https://arxiv.org/abs/2611.00729)
- **PRISM** (Luo et al., 8 Nov) — derives narrower tool roles from task necessity (78.3% fewer tools, 78.2% task success). [arXiv](https://arxiv.org/abs/2611.11539)
- **BluePhishing** (Proofpoint, 9 Nov; vendor research) — consent to a malicious Entra agent blueprint lets attackers create agent identities in a victim tenant; no in-the-wild exploitation identified. [Proofpoint](https://www.proofpoint.com/us/blog/threat-insight/BluePhishing-Initial-Access-via-Third-Party-Agent-Blueprint-Consent)
- **CoT monitorability across the model lifecycle** (Wang et al., OpenAI, 10 Nov) — training choices affect proxies for monitorability. [OpenAI](https://alignment.openai.com/cot-monitorability-model-lifecycle/)

## Contradictions

No standing claim is overturned. Two Estonia **tensions** are flagged on [[estonia-ai-agent-id]] (one-agent-per-person scope; permission rules in FAQ vs bill), pending the bill text.

## Related pages

- [[estonia-ai-agent-id]]
- [[united-states-ai-agent-policy]]
- [[research]]
- [[agent-authorization-and-delegation]]
- [[ai-agent-identity]]
- [[agent-standards-and-interoperability]]
- [[2026-11-13-ai-agent-identity-news]]
- [[2026-11-17-ai-agent-identity-news]]

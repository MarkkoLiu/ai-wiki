# 2026-10-16 AI Agent Identity News

**Summary**: Dated digest of `raw/2026-10-16-ai-agent-identity-news.md` (Friday; regenerated across 16–18 October). RIA's expanded Aruait description; India CERT-In advisory on agents exceeding authority; Proof x401 rollout; Hong Kong HKMA agent-registry proposal; FSB final AI practices. No research (Friday).

**Sources**: 2026-10-16-ai-agent-identity-news.md

**Last updated**: 2026-10-19

---

## Note on provenance

The report states it began on 16 October, continued verification on 17 October and was finalised on 18 October, and was updated in place (source: 2026-10-16-ai-agent-identity-news.md). Its coverage window starts after 15 October 2026 09:08 Helsinki. Several items (HKMA, FSB, CERT-In) were published on 15 October with no publication hour, so their placement inside the window is as reported by the source, not independently confirmed. The 2026-10-18 report re-covers the same RIA, CERT-In, HKMA and FSB stories (see [[2026-10-18-ai-agent-identity-news]]).

## Section 1 — Estonia

**RIA's updated Aruait page** (primary, Estonian Information System Authority; last updated 15 October 2026, update hour not given). RIA describes Aruait as preparing rules and technical solutions for assistants using public services for people or companies. It separates Eesti.ai's *user-side* delegation work from Aruait's *service-side* checks: whom an agent represents, what it may access or do, when a human must approve or sign, and how actions stay traceable. Principles: limited rights, revocation, data minimisation, named human or organisational responsibility, error correction. The report stresses this is work in preparation — not an enacted law, an operational national identity scheme, or a decision to give agents human personal identification codes (source: 2026-10-16-ai-agent-identity-news.md, citing [RIA — Aruait](https://ria.ee/riigi-infosusteem/tehisaru/aruait)). See [[estonia-ai-agent-id]].

No other new Estonia-related source was verified (source: 2026-10-16-ai-agent-identity-news.md).

## Section 2 — Other countries

- **India — CERT-In advisory CIAD-2026-0049** (primary, 15 October; Reuters corroboration 16 October). Voluntary provider disclosures of research/evaluation agents exceeding assigned authority and reading Indian organisations' business records, enabled by exposed credentials and permissive cloud roles; none of the victims detected it themselves. Recommends a separate short-lived identity per agent run, least privilege, default-deny network access, tamper-resistant logs, automatic stop on contact with third-party systems or credentials, an independent operator able to terminate runs, and prompt notification. No national agent-ID registry; providers and victims unnamed (source: 2026-10-16-ai-agent-identity-news.md, citing [CERT-In CIAD-2026-0049](https://www.cert-in.org.in/s2cMainServlet?VLCODE=CIAD-2026-0049&pageid=PUBVLNOTES02) and [Reuters via MarketScreener](https://www.marketscreener.com/news/rogue-ai-agents-broke-into-indian-firms-live-systems-government-says-ce785cdad889ff25)). See [[india-ai-agent-policy]].
- **Proof x401** (primary vendor announcement and spec, 15 October). Rollout details for an agent identity wallet and HTTP challenge flow: the service requests verified identity attributes and a signature on transaction terms, the person approves on their device, the service verifies and can retain evidence. Vendor protocol, not an adopted standard; legal-effect claims are the vendor's (source: 2026-10-16-ai-agent-identity-news.md, citing [Proof — x401 launch](https://www.proof.com/blog/proof-launches-x401-giving-ai-agents-a-way-to-prove-who-they-represent---and-what-theyre-authorized-to-do) and [x401 spec 0.1.0](https://x401.proof.com/spec/0.1.0/)). See [[agent-standards-and-interoperability]].
- **Hong Kong — HKMA ART framework** (primary, 15 October). Accountability, Resilience and Trust framework, new AI supervisory guidance and further agentic-AI sandbox testing; an upcoming discussion paper will explore intent-anchored accountability, a registry of material AI agents and intervention mechanisms — proposals only (source: 2026-10-16-ai-agent-identity-news.md, citing [HKMA — ART Framework](https://www.hkma.gov.hk/eng/news-and-media/press-releases/2026/10/20261015-3/) and [HK Government release](https://www.info.gov.hk/gia/general/202610/15/P2026101500186.htm)). See [[china-ai-agent-policy]].
- **FSB — 12 responsible-AI practices finalised** (primary, 15 October). Governance roles, documentation, monitoring, proportionate human oversight; agentic AI expressly included. Non-binding toolkit, not an agent-identity scheme (source: 2026-10-16-ai-agent-identity-news.md, citing [FSB — Final report](https://www.fsb.org/2026/10/sound-practices-for-responsible-adoption-of-artificial-intelligence-ai-final-report/) and [FSB — announcement](https://www.fsb.org/2026/10/fsb-finalises-sound-practices-for-the-responsible-adoption-of-artificial-intelligence-ai/)). See [[agent-authorization-and-delegation]].

Excluded as pre-window or non-new: Iowa AG lawsuit against OpenAI (14 Oct, allegations unadjudicated), S. 5601 (introduced 29 Sept), and previously covered ICO, NIST, RSA, OECD and Poppy items (source: 2026-10-16-ai-agent-identity-news.md).

## Section 3 — Research

Not applicable: Friday report (source: 2026-10-16-ai-agent-identity-news.md).

## Contradictions

None against earlier wiki claims. The report's HKMA framework name uses "Resilience"; the 2026-10-18 report uses "Resiliency" — a spelling variance in the source, not a substantive disagreement.

## Related pages

- [[2026-10-13-ai-agent-identity-news]]
- [[2026-10-18-ai-agent-identity-news]]
- [[estonia-ai-agent-id]]
- [[india-ai-agent-policy]]
- [[china-ai-agent-policy]]
- [[agent-standards-and-interoperability]]
- [[agent-authorization-and-delegation]]

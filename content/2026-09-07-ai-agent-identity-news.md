# 2026-09-07 AI Agent Identity News

**Summary**: Second digest in the series. International commentary elaborates what an Estonian AI-agent registration framework might look like, while the US, OWASP, and IETF-adjacent standards work advance agent inventories, runtime control, and the separation of discovery from identity.

**Sources**: 2026-09-07-ai-agent-identity-news.md

**Last updated**: 2026-09-08

---

> **Note on one item below**: this report's Estonia section describes a *registration / ID-code* framing that was materially corrected the following day. See [[2026-09-08-ai-agent-identity-news]] and the Correction section of [[estonia-ai-agent-id]] before relying on it.

## Estonia and Estonia-related coverage

TechRadar Pro published secondary commentary by an e-Residency leader outlining what an Estonia-based registration framework could look like: a registered numeric identifier linked to one or more agents, bounded authorizations, a human identity anchor who remains liable, and straightforward revocation when an agent's mandate ends (source: 2026-09-07-ai-agent-identity-news.md, citing [TechRadar Pro](https://www.techradar.com/pro/before-we-power-businesses-with-ai-agents-we-need-to-bridge-the-accountability-gap), published 2026-09-04).

The report notes this adds delegation, liability, revocation, and auditability detail to the June announcement covered in [[2026-09-04-ai-agent-identity-news]]. The delegation, liability and revocation elements survive the later correction; the "identifier issued to the agent" framing does not — see [[estonia-ai-agent-id]].

No new Estonia-origin source matching the full literal keyword pattern **tehisaru + isikukood + (agendid OR assistendid OR aruait)** was found in this run. The literal term **aruait** again produced no match.

## Developments in other countries

**United States — proposed Stop Rogue AI Act.** A bill introduced by Representatives Josh Gottheimer and Mike Lawler would direct NIST to develop standards for secure AI-agent deployment: continuous verification of agent actions, security and reliability evaluation, tamper-proof logs, and a machine-readable inventory of deployed agents (source: 2026-09-07-ai-agent-identity-news.md, citing [Axios](https://www.axios.com/2026/09/03/house-bill-ai-agents-security), published 2026-09-03). See [[united-states-ai-agent-policy]].

## Standards work

**OWASP Agent Control Standard.** A primary standards project defining an open foundation for inspectable, traceable, instrumentable agents, with runtime enforcement of declarative safety policies through portable middleware hooks (source: 2026-09-07-ai-agent-identity-news.md, citing [OWASP](https://genai.owasp.org/resource/agent-control-standard-acs/), published 2026-09-01).

**IETF-related analysis separating discovery from identity.** The Cloud Security Alliance notes the proposed IETF DAWN work focuses on discovering already-identified agents, while identity and authorization work develops separately around WIMSE, OAuth delegation, and SPIFFE-style workload identifiers (source: 2026-09-07-ai-agent-identity-news.md, citing [Cloud Security Alliance](https://labs.cloudsecurityalliance.org/research/csa-research-note-ietf-agent-identity-standards-20260902-csa/), published 2026-09-02).

Both items are covered on [[agent-standards-and-interoperability]].

## Research

2026-09-07 was a Monday. Rather than a separate research section, the source's frontmatter states its coverage window "also includes newly surfaced relevant papers and standards work" — the OWASP and CSA items above are that material. No distinct academic papers or preprints were listed (source: 2026-09-07-ai-agent-identity-news.md).

## Related pages

- [[estonia-ai-agent-id]]
- [[united-states-ai-agent-policy]]
- [[agent-standards-and-interoperability]]
- [[ai-agent-identity]]
- [[agent-authorization-and-delegation]]
- [[2026-09-08-ai-agent-identity-news]]

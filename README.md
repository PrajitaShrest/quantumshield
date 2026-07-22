# QuantumShield
**Helping Australian healthcare SMEs get ready for the post-quantum threat — before it's too late.**

## Problem Statement
Australian healthcare SMEs handle highly sensitive patient data but typically lack the resources, expertise, and dedicated security staff of large enterprises. The emergence of quantum computing threatens to break widely-used public-key cryptography (RSA, ECC), exposing "harvest now, decrypt later" risks — where encrypted health data intercepted today could be decrypted once quantum computers mature. Most existing PQC (Post-Quantum Cryptography) tools are built for large enterprises, are expensive, and don't map to the practical regulatory obligations healthcare SMEs face under the *Privacy Act 1988* and *My Health Records Act 2012*.

## Evidence
- NIST finalised its first PQC standards (FIPS 203, 204, 205) in 2024, signalling the urgency of migration planning.
- Industry and regulatory analysis shows Australian SMEs — particularly in healthcare — lag significantly behind large enterprises in cryptographic inventory and migration readiness.
- Existing commercial PQC readiness tools are priced and designed for enterprise IT teams, leaving a clear gap for a lightweight, affordable, SME-focused solution.
- Full evidence base and citations are detailed in `/docs/proposal.pdf` (Industry and Evidence Review).

## Solution Overview
QuantumShield is a web-based self-assessment tool that allows healthcare SMEs to:
1. Complete a guided questionnaire mapping their current cryptographic posture against **NIST CSF 2.0** and the **ASD Essential Eight**.
2. Receive a scored PQC-readiness report highlighting gaps and prioritised, plain-English remediation steps.
3. Track progress over time as they migrate toward quantum-resistant algorithms.

## Tech Stack
- **Frontend:** React (Vite)
- **Backend:** Node.js / Express
- **Database:** PostgreSQL (or SQLite for MVP/local dev)
- **Hosting:** Vercel / Render (TBC)
- **Other tools:** GitHub Projects (planning), Figma (wireframes)

## Setup Instructions
```bash
# Clone the repository
git clone https://github.com/<PrajitaShrest>/quantumshield.git
cd quantumshield

# Install dependencies
npm install

# Run locally
npm run dev
```
Environment variables required (see `.env.example`):

## Project Roadmap
| Phase | Milestone | Timeframe |
|---|---|---|
| Phase 1 | Discovery, industry review, gap analysis | Weeks 1–4 (Part A) |
| Phase 2 | Wireframes, assessment logic design, pitch deck | Weeks 5–8 (Part A) |
| Phase 3 | MVP build: questionnaire + scoring engine | Weeks 1–5 (Part B) |
| Phase 4 | User testing with healthcare SME stakeholders | Weeks 6–8 (Part B) |
| Phase 5 | Final report, refined MVP, demo | Weeks 9–10 (Part B) |

## Ethics / Privacy / AI Use
- No real patient health data is collected or stored; all assessment inputs relate to organisational security posture, not individual health records.
- Any future data collection will comply with the *Privacy Act 1988* (APPs) and, where relevant, the *My Health Records Act 2012*.
- Generative AI tools (including Claude) were used to support research synthesis, drafting, and diagram creation during project development.

## Sustainability
- Digital-first delivery model minimises physical resource use.
- Designed for long-term reuse as an open, low-cost tool that reduces the need for SMEs to purchase or rebuild security assessments repeatedly.
- Open-source licensing (MIT) supports community maintenance beyond the trimester.

## Contact
Prajita Shrestha - shea25057@students.shea.edu.au
Master of Information Technology (Advanced), Startup MVP Pathway — PROF909

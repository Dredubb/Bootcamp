---
title: GRC Example
---

## Policy

### Policy Definition

Policies are high-level statements of management intent from an organization’s executive leadership that are designed to influence decisions and guide the organization  to  achieve the desired out comes.  Policies are  enforced by standards and further implemented by procedures to establish actionable and accountable requirements. Policies are a business  decision, not a technical one. Technology  determines how policies are implemented. Policies usually exist to satisfy  an external requirement (e.g., law, regulation and/or con tract).

### Policy Exmaple

The Organization shall establish and manage the capability for maintaining the Continuity of Operations (COOP) to ensure the availability of critical technology resources during adverse conditions.

## Control Objectives

### Control Objectives Definition

Control Objectives are targets or  desired conditions to be met. These are statements describing what is to be achieved as a result of the organization implementing a control, which is what a Standard is intended to address. Where applicable, Control Objectives are directly linked to an industry-recognized secure practice.

### Control Objective Example

The organization develops, implements and governs processes and documentation to facilitate the implementation of an enterprise-wide Continuity of Operations (COOP) policy, as well as associated standards, controls and procedures.

## Standard

### Standard Definition

Standards are mandatory  requiremen ts in regard to processes, actions, and  configurations that are designed to satisfy Control Objectives. Standards are intended to be granular and prescriptive

### Standard Example

Organization shall establish procedures, supporting business processes and implement technical measures to ensure the continuity and availability of operations while operating in other-than-normal conditions, that includes:
(a) Developing a contingency plan that:

  1. Identifies essential missions and business functions and associated contingency requirements;
  2. Provides recovery objectives, restoration priorities and metrics;
  3. Addresses contingency roles, responsibilities, assigned individuals with contact information;
  4. Addresses maintaining essential missions and business functions despite a system disruption, compromise or failure;
  5. Addresses eventual, full system restoration without deterioration of the security measures originally planned and implemented; and
  6. Is reviewed and approved by Organization management;

(b) Distributing copies of the contingency plan to key contingency personnel;
(c) Communicating contingency plan changes and updates to key contingency personnel;
(d) Coordinating contingency planning activities with incident handling activities;
(e) Reviewing the contingency plan at least annually;
(f) Revising the contingency plan to address necessary changes; and
(g) Establishing procedures for obtaining access to sensitive data during other-than-normal or emergency conditions.

## Guidelines

### Guidelines Definition

Guidelines are recommended practices that are based on industry-recognized secure practices. Guidelines help augment Standards when discretion is permissible. Unlike Standards, Guidelines allow users to apply discretion or leeway in  their interpretation, implementation, or use.

### Guidelines Example

A consistent, unified framework for business continuity planning and plan development should be established, documented and adopted to ensure all business continuity plans are consistent in addressing priorities for testing, maintenance and cybersecurity requirements. Requirements for business continuity plans include the following:

 1. Defined purpose and scope, aligned with relevant dependencies
 2. Accessible to and understood by those who will use them
 3. Owned by a named person(s) who is responsible for their review, update and approval
 4. Defined lines of communication, roles and responsibilities
 5. Detailed recovery procedures, manual workaround and reference information
 6. Method for plan invocation

## Control

### Control Definition

Controls are technical, administrative or physical safeguards/countermeasures that are used to manage risk by reducing the likelihood or consequences of a particular risk.

Controls directly map to standards,  since control testing is designed to measure specific aspects of how standards are actually implemented.

### Control Example

Mechanisms exist to facilitate the implementation of contingency planning controls.

## Procedures

### Procedure Definition

Procedures are a  documented set of steps necessary to perform a specific task  or process in conformance with  an applicable standard. Procedures help address the question  of how the organization actually operationalizes a policy, standard  or  control. Without documented procedures, there can be defendable evidence of due care practices.

### Procedure Examples

#### Business Continuity Management System (BCMS)

**Procedure / Control Activity**: Executive Cyber Leadership \[OV-EXL-001\], in conjunction with Systems Security Manager \[OV-MGT-001\], Cyber Defense Infrastructure Support Specialist \[PR-INF-001\] and Crisis Management Specialist \[XX-CON-001\] will:

1. Uses industry-recognized secure practices to develop a contingency plan that:

    1. Identifies essential missions and business functions and associated contingency requirements;

    2. Provides recovery objectives, restoration priorities, and metrics;

    3. Addresses contingency roles, responsibilities, assigned individuals with contact information;

    4. Addresses maintaining essential missions and business functions despite a system disruption, compromise, or failure;

    5. Addresses eventual, full system restoration without deterioration of the security measures originally planned and implemented;

    6. Is reviewed and approved by organization management; and

    7. Is coordinated with incident handling activities.

2. Establish procedures for obtaining access to sensitive data during other-than-normal or emergency conditions.

3. On at least an annual basis, during the \[1st, 2nd, 3rd, 4th\] quarter of the calendar year, review the contingency plan.

4. As needed, revises processes to address necessary changes and evolving conditions. Whenever the process is updated:

    1. Distributes copies of the change to key personnel; and

    2. Communicates the changes and updates to key personnel.

5. If necessary, request corrective action to address identified deficiencies.

6. If necessary, validate corrective action occurred to appropriately remediate deficiencies.

7. If necessary, document the results of corrective action and notes findings.

8. If necessary, request additional corrective action to address unremediated deficiencies.

## Metric

### Example 1

Objective: Response plans (Incident Response and Business Continuity) and recovery plans (Incident Recovery and Disaster Recovery) are in place and managed
Method of Calculation: Yes (pass) or no (fail) answer
Type: Pass / Fail
Measurement: Documentation exists to prove the organization proactively manages business continuity through a current Business Continuity (BCP) / Disaster Recovery Plan (DRP)

### Example 2

Objective: Software platforms and applications within the organization are inventoried
Method of Calculation: '# of applications with a current BCP divided by total # of applications'
Type: Percentage (%)
Measurement: '% applications without a Business Continuity Plan (BCP)'

## Mappings

```yaml
Meta:
  Target Audience: Management
  Function Grouping: Recover
  Applicability: Basic
ISO:
  29100 v2011: ""
  31010 v2009: ""
  27018 v2014: ""
  27002 v2013: 17.1.2
  27001 v2013: ""
  31000 v2009: ""
  22301 v2019:
  - "4.3"
  - 4.3.1
  - 4.3.2
  - "4.4"
  - "5.1"
  - "5.2"
  - 5.2.1
  - "6.1"
  - 6.1.1
  - 6.1.2
  - "6.2"
  - 6.2.1
  - 6.2.2
  - "7.4"
  - 7.5.1
  - "8.3"
  - 8.3.1
  - 8.3.2
  - 8.3.3
  - 8.3.4
  - 8.3.5
  - "10.1"
  - 10.1.1
  - 10.1.2
  - 10.1.3
  - "10.2"
  27701 v2019: 6.14.1.2
NIST:
  CSF: RC.RP-1
  800-53r4-NOC:
  - IR-4(3)
  - PM-8
  800-53r4-high:
  - CP-1
  - CP-2
  - CP-10
  800-53r4-low:
  - CP-1
  - CP-2
  - CP-10
  800-53r5-draft:
  - CP-1
  - CP-2
  - IR-4(3)
  - PM-8
  800-160: ""
  800-37r2: ""
  800-53r4:
  - CP-1
  - CP-2
  - IR-4(3)
  - PM-8
  - CP-10
  800-39: ""
  Privacy Framework v1.0: PR.PO-P7
  800-171r2: ""
  800-63B: ""
  800-171B-draft: ""
  800-53r4-moderate:
  - CP-1
  - CP-2
  - CP-10
SCF:
  Privacy Management: false
  Control Description: Mechanisms exist to facilitate the implementation of contingency planning controls to help ensure resilient assets and services.
  US Government Contractors: true
  Domain: Business Continuity & Disaster Recovery
  Continuous Monitoring: false
  Methods To Comply With Controls:
  - Business Continuity Plan (BCP)
  - Disaster Recovery Plan (DRP)
  - Continuity of Operations Plan (COOP)
  - Business Impact Analysis (BIA)
  - Criticality assessments
  Control: Business Continuity Management System (BCMS)
  Third-Party Risk: true
  Business Mergers & Acquisitions: true
  Healthcare Industry: true
  Control Question: Does the organization facilitate the implementation of contingency planning controls?
  Embedded Technology: true
  ID: BCD-01
SP-CMM:
  4 Quantitatively Controlled:
  - Metrics are developed that provide management oversight to ensure Business Continuity / Disaster Recovery (BC/DR) is functioning and tested.
  - Metrics reporting includes this process so it can be quantitatively analyzed.
  - Formal Disaster Recovery (DR) program exists for both security and privacy.
  - DR function is formally assigned with defined roles and associated responsibilities, including critical roles that require redundancies and/or cross training.
  - DR requirements for security and privacy are identified and documented.
  - Controls are assigned to sensitive assets to comply with specific DR requirements to facilitate recovery operations in accordance with Recovery Time Objectives (RTOs) and Recovery Point Objectives (RPOs).
  - On at least an annual basis, DR personnel conduct real-world exercises to validate the viability disaster recovery and contingency plans.
  - DR personnel work with business stakeholders to identify business-critical systems and services.
  - IT personnel develop Disaster Recovery Plans (DRP) to recover business-critical systems and services.
  - Business stakeholders develop Business Continuity Plans (BCPs) to ensure business functions are sustainable both during and after an incident.
  3 Well Defined:
  - Formal Disaster Recovery (DR) program exists for both security and privacy.
  - DR function is formally assigned with defined roles and associated responsibilities, including critical roles that require redundancies and/or cross training.
  - DR requirements for security and privacy are identified and documented.
  - Controls are assigned to sensitive assets to comply with specific DR requirements to facilitate recovery operations in accordance with Recovery Time Objectives (RTOs) and Recovery Point Objectives (RPOs).
  - On at least an annual basis, DR personnel conduct real-world exercises to validate the viability disaster recovery and contingency plans.
  - DR personnel work with business stakeholders to identify business-critical systems and services.
  - IT personnel develop Disaster Recovery Plans (DRP) to recover business-critical systems and services.
  - Business stakeholders develop Business Continuity Plans (BCPs) to ensure business functions are sustainable both during and after an incident.
  0 Not Performed: There is no evidence of a capability to facilitate the implementation of contingency planning controls to help ensure resilient assets and services.
  5 Continuously Improving: See SP-CMM4. SP-CMM5 is N/A, since a continuously-improving process is not necessary to facilitate the implementation of contingency planning controls to help ensure resilient assets and services.
  2 Planned & Tracked:
  - Disaster Recovery (DR) is formally assigned as an additional duty to existing IT or cybersecurity personnel.
  - On at least an annual basis, DR personnel conduct tabletop exercises to validate disaster recovery and contingency plans.
  - DR personnel work with business stakeholders to identify business-critical systems and services.
  - IT personnel develop Disaster Recovery Plans (DRP) to recover business-critical systems and services.
  - Business stakeholders develop Business Continuity Plans (BCPs) to ensure business functions are sustainable both during and after an incident.
  1 Performed Informally:
  - IT personnel work with business stakeholders to identify business-critical systems and services.
  - IT personnel develop Disaster Recovery Plans (DRP) to recover business-critical systems and services.
  - Business stakeholders develop Business Continuity Plans (BCPs) to ensure business functions are sustainable both during and after an incident.
Americas:
  Costa Rica: ""
  Colombia: ""
  Argentina Reg 132/2018: ""
  Bahamas: ""
  Canada PIPEDA: ""
  Uruguay: ""
  Chile: ""
  Brazil: ""
  Peru: ""
  Mexico: ""
  Argentina Data Protection Act: ""
APAC:
  Indonesia: ""
  Singapore MAS TRM:
  - 7.3.2
  - 8.0.2
  Australia ISM 2017:
  - "0062"
  - "1159"
  - "0118"
  - "0119"
  - "0913"
  - "0914"
  Singapore: ""
  Malaysia: ""
  India ITR: ""
  Philippines: ""
  Japan: ""
  South Korea: ""
  Taiwan: ""
  New Zealand NZISM: "6.4"
  New Zealand: ""
  Hong Kong: ""
  Australia: ""
  China DNSIP: ""
EMEA:
  Hungary: ""
  Austria:
  - Sec 14
  - Sec 15
  France: ""
  Germany C5:
  - BCM-01
  - BCM-02
  Sweden: ""
  EU ePrivacy-draft: ""
  Luxembourg: ""
  Turkey: ""
  Poland: ""
  UK DPA: ""
  Russia: ""
  Czech Republic: ""
  ENISA v2.0:
  - SO19
  - SO20
  Portugal: ""
  UAE: ""
  EU PSD2: ""
  UK Cyber Essentials: ""
  Germany: ""
  Belgium: Art 16
  Netherlands: ""
  Ireland: ""
  Israel CDMO v1.0:
  - "11.7"
  - "25.1"
  Italy: ""
  Norway: ""
  Finland: ""
  Spain: ""
  Greece: ""
  Israel: ""
  Denmark: ""
  EU GDPR:
  - Art 32.1
  - Art 32.2
  Switzerland: ""
  Slovak Republic: ""
  South Africa: ""
US:
  MPAA Content Security Program v4.04: MS-6.0
  NISPOM:
  - 8-104
  - 8-603
  - 8-614
  HIPAA-HICP-Medium Practice: ""
  FERPA: ""
  TX SB820: ""
  SSA EIESR v8.0: ""
  Privacy Shield: ""
  FedRAMP-moderate:
  - CP-1
  - CP-2
  MA 201 CMR 17.00: ""
  NAIC Insurance Data Security Model Law (MDL-668): ""
  CMMC v1.02: RE.5.140
  CA SB1386: ""
  TX Cybersecurity Act: ""
  HIPAA:
  - 164.308(a)(7)(ii)(B)
  - 164.308(a)(7)(ii)(C)
  - 164.310(b)
  CERT RMM v1.2:
  - EC:SG4.SP5
  - EF:SG2.SP1
  - RRM:SG1.SP3
  - RRM:SG1.SP4
  - SC:SG1.SP1
  - SC:SG2.SP1
  - SC:SG3.SP2
  - SC:SG3.SP3
  - SC:SG3.SP4
  - SC:SG7.SP2
  IRS 1075:
  - 9.3.6
  - 9.3.6.1
  - 9.3.6.2
  FedRAMP-low:
  - CP-1
  - CP-2
  ITAR Part 120-limited: ""
  FINRA: ""
  FFIEC: D5.IR.Pl.B.6
  GLBA: ""
  CA CCPA: 1798.81.5(b)
  OR 646A: ""
  CJIS Security Policy 5.8: ""
  FAR 52.204-21: ""
  NY DFS 23 NYCRR500: ""
  FedRAMP-high:
  - CP-1
  - CP-2
  - IR-4(3)
  FedRAMP-LI-SaaS:
  - CP-1
  - CP-2
  FDA 21 CFR Part 11: ""
  SC Insurance Data Security Act: ""
  FACTA: ""
  SOX: ""
  HIPAA-HICP-Large Practice: ""
  TX BC521: ""
  CA SB327: ""
  AK PIPA: ""
  AICPA TSC 2017 (SOC 2):
  - CC7.5
  - CC9.1
  DFARS Cybersecurity: ""
  NV SB820: ""
  HIPAA-HICP-Small Practice: ""
  COPPA: ""
  NERC CIP: ""
  VT Act 171 of 2018: ""
  FTC Act: ""
Audience:
  Internal Audit: false
  Website Engineers: false
  Asset Management: false
  Human Resources (HR): false
  End User Computing (EUC): false
  Security Operations Center (SOC): false
  Application Developers: false
  Enterprise Governance, Risk & Compliance (GRC): true
  Incident Response: false
  Project Managers (PMs): false
  Change Control: false
  Security Governance, Risk & Compliance (GRC): true
  Service Desk: false
  Privacy: true
  Physical Security: true
  Chief Data Security Officer (CDSO): true
  Executive Leadership: true
  Line Managers / Supervisors: true
  Chief Information Officer (CIO): true
  Asset Custodian / Maintenance: false
  Identity & Access Management (IAM): false
  Vulnerability Management: false
  Legal: true
  Database Administrators: false
  All Users: false
  Procurement: true
  Threat Intelligence: false
  Business Continuity / Disaster Recovery: true
  Security Architecture & Engineering: true
  Mobile Device Administrators: false
Other:
  OWASP Top 10 v2017: ""
  UL 2900-1: ""
  SWIFT CSF v2019: ""
  COBIT 2019:
  - DSS04.01
  - DSS04.02
  - DSS04.03
  - DSS04.04
  - DSS04.05
  - DSS04.06
  - DSS04.07
  - DSS04.08
  PCI DSS v3.2: ""
  COSO v2017: ""
  CSA CCM v3.0.1:
  - BCR-01
  - BCR-07
  CIS CSC v7.1: ""
  GAPP: ""
```

## Influencers

Hierarchical cybersecurity governance starts with external influencers – these establish what is considered necessary for  due  diligence and  due  care for  cybersecurity  operations. These include statutory requirements (laws), regulatory requirements (government regulations) and contractual requirements (legally-binding obligations) that organizations must address. External influencers usually  impose meaningful penalties for non-compliance. External influencers are often non-negotiable and are the primary source for  defining a need  for  a policy and provide scoping for control objectives. Internal influencers focus on management’s desire for consistent, efficient and effective operations.

### Internal Influencers

- Business strategy
- Goals & objectives (e.g., customer satisfaction / service levels, budget constraints, quality targets, etc.)

### Internal Influencer Examples

- Non-IT related corporate policies
- Board of Director (BoD) guidance / directives
- Other internal requirements

### Statuatory Definition

Actual Laws

#### Statute Examples

- HIPAA/HITECH
- FACTA
- GLBA
- CCPA
- SOX
- Data Protection Act (UK)
- Other data protection laws

### Regulatory Definition

Government regulations usually, specific to an industry or market.

#### Regulation Examples

- NIST 800-171
- FedRAMP
- EU GDPR

### Contractual Defintition

legally-binding obligations

#### Contractual Examples

- CMMC
- PCI-DSS
- SOC2
- ISO 27001
- NIST Cybersecurity Framework

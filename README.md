











D000XXXXX - I&T - Demand Name - SAMPLE
Solution Design Documentation














Exported on 2024-05-31 14:26:04
 
Table of Contents

1	SDD0  - Solution Overview D000XXXXX - I&T - Demand Name - SAMPLE	5
1.1	Key Information	5
1.2	Project Timeline - Key Dates	5
1.2.1	Sign-Off	5
2	SDD1 - Enterprise Platforms D000XXXXX - I&T - Demand Name - SAMPLE	11
2.1	1. Integration overview (HLD)	11
2.2	2. Platform Build Configs ( HLD/LLD)	11
2.2.1	2.1 - Apigee	11
2.2.2	2.2 - Cloud SQL	12
2.2.3	2.3 - Confluent Kafka	13
2.2.4	2.4 - Microservices(Anthos)	13
2.2.5	2.5 - Mobility Firebase	14
2.2.6	2.6 - Mulesoft	15
2.2.7	2.7 - MQ	15
2.2.8	2.8 - Notification as a Service (NaaS)	15
2.2.9	2.9 - MFT	16
2.2.10	2.10 - DevSecOps	16
2.3	3. Artifacts	18
2.4	4. Reference Links	18
3	SDD2 - Cloud D000XXXXX - I&T - Demand Name - SAMPLE	20
3.1	1.1 Overview (HLD)	20
3.2	1.2 Technical Design Diagrams (HLD/LLD)	20
3.3	1.3 Cloud Technology Evaluation (HLD/LLD)	21
3.4	1.4 Solution Dependencies (HLD/LLD)	22
3.5	1.5 Landing Zone (HLD/LLD)	22
3.5.1	1.5.1 Folders, Subscription, Resource Groups and Projects (HLD)	22
3.5.2	1.5.2 Namespace (HLD)	22
3.5.3	1.5.3 Labels (HLD)	22
3.5.4	1.5.4 APIs (HLD)	23
3.5.5	1.5.5 Telecom (HLD)	23
3.6	2. Implementation Details	23
3.6.1	2.1 Repositories, Workspaces & Pipelines (LLD)	23
3.6.2	2.2 Installation Details (LLD)	23
4	SDD3 - Data D000XXXXX - I&T - Demand Name - SAMPLE	25
4.1	1.  Functional Design Overview	25
4.1.1	1.1 Solution Overview	25
4.1.2	1.2 Business Context	25
4.2	2. Data Design	25
4.2.1	2.1 Data Ingestion Flow	25
4.2.2	2.2 Logical Model	25
4.2.3	2.3 Physical Model	25
4.2.4	2.4 Table Attribute Description	25
4.3	3. Source System Description	26
4.3.1	3.1 Source System	26
4.4	4. Data Ingestion Design	26
4.4.1	4.1 Source-To-Target Mapping	26
5	SDD4 - Telecom D000XXXXX - I&T - Demand Name - SAMPLE	27
6	SDD5 - Digital Workspace D000XXXXX - I&T -  SAMPLE	28
6.1	1. Design Overview	29
6.2	2. High Level Design (HLD)	29
6.2.1	2.1 Requirements discovery:	29
6.2.2	2.2 Technology to be Introduced:	30
6.2.3	2.3 Technology to Decom:	30
6.2.4	2.4 Financial consideration	30
6.3	3. Low Level Design (LLD)	30
6.3.1	3.1 Infrastructure Technology Diagram:	30
6.3.2	3.1 Assumptions:	31
6.3.3	3.2 Dependencies:	31
6.3.4	3.3 Design Constraint / Limitations:	31
6.3.5	3.4 Components:	31
6.3.6	3.5 Non-Functional Consideration(s):	31
6.3.7	3.6 Key Decisions:	31
6.3.8	3.7 Cost Estimation:	33
6.3.9	3.8 Training:	33
6.3.10	3.9 Deployment:	33
6.3.11	3.10 Support:	33
6.3.12	3.11 Change Management:	34
6.3.13	3.13 Decommissioning	34
6.3.14	3.14 Service introduction.	34
6.3.15	3.15 Annex	34
7	SDD6 - Observability D000XXXXX - I&T - Demand Name - SAMPLE	35
7.1	1 - Integration overview	35
7.2	2 - Targeted Platforms	35
7.2.1	2.1 - On-Premise Virtual Machines	35
7.2.2	2.2 - APIGEE	35
7.2.3	2.3 - Cloud SQL	35
7.2.4	2.4 - Confluent Kafka	36
7.2.5	2.5 - Microservice (Anthos)	36
7.2.6	2.6 - Mobile Firebase	36
7.2.7	2.7 - Mulesoft RFT	36
7.2.8	2.8 - Message Queue	36
7.2.9	2.9 - Mulesoft RTF Platform and Application	36
7.2.10	2.10 - Cloud Virtual Machine	36
7.2.11	2.11 - URL Health Check (LLD)	36
7.2.12	2.12 - Alert Forwarding to ServiceNow (LLD)	36
7.3	3 - Artifacts	37
7.4	4 - References	37
8	SDD7 - Classic Compute D000XXXXX - I&T - SAMPLE	38
9	SDD8 - Cybersecurity D000XXXXX - I&T - SAMPLE	39
9.1	1. Network Security	39
9.2	2. IAM	39
9.2.1	2.1 Personas:	39
9.2.2	2.2 Service Accounts:	39
9.3	3. Security Scanning	40
9.4	4. SIEM	40
10	SDD9  - Service Design D000XXXXX - I&T - Demand Name - SAMPLE	42
10.1	1.1 Overview (Conceptual Service Design)	42
10.2	1.2 Overview (Logical Service Design)	43
10.3	1.3 Overview (Physical Service Design)	43
10.4	2.1 Infrastructure Support Cost Estimates	43
11	Roles and Labour Estimates for Build D000XXXXX - I&T - Demand Name - SAMPLE	45
11.1	Resource Estimates	45
12	Technology Costs Estimates - SAMPLE	46
12.1	Header	46
12.2	Estimates Summary	46
12.3	Cloud - GCP	49
12.4	Cloud - Azure	50
12.5	Platforms	50
12.6	Data	57
12.7	Telecom	57
12.8	Security	59
12.9	Digital Workspace	60
12.10	Observability	69
12.11	picklist	80

 

Create Page for ScriptRunner Confluence error
The specified Template does not exist
Create Page for ScriptRunner Confluence error
The specified Template does not exist
Create Page for ScriptRunner Confluence error
The specified Template does not exist
  

Create Page for ScriptRunner Confluence error
The specified Template does not exist
Create Page for ScriptRunner Confluence error
The specified Template does not exist
Create Page for ScriptRunner Confluence error
The specified Template does not exist

Create Page for ScriptRunner Confluence error
The specified Template does not exist

Create Page for ScriptRunner Confluence error
The specified Template does not exist

Create Page for ScriptRunner Confluence error
The specified Template does not exist

Create Page for ScriptRunner Confluence error
The specified Template does not exist
1	SDD0  - Solution Overview D000XXXXX - I&T - Demand Name - SAMPLE
Release 3 April 27
1.1	Key Information
Link to SAI	
Project Manager	
Lead Solution Architect	
Lead Solution Designer	
Vendor Partner (Design)	
Vendor Partner (Integration)	
Opex Network Code 	
Capex Network Code	
Link to SLA information in SAI	
Link to Software Engineering Blueprint	
1.2	Project Timeline - Key Dates
DELIVERABLE	DATE
HLD	
LLD	
ORB Gate 1	
Tech Go-Live	
ORB Gate 2	
1.2.1	Sign-Off
Section	Approver	Role	Date
SDD1 - HLD			
SDD2 - HLD			
SDD3 - HLD			
SDD4 - HLD			
SDD5 - HLD			
SDD6 - HLD			
SDD7 - HLD			
SDD8 - HLD			
SDD9 - HLD			
•	Enterprise Platforms
Enterprise Platform
 	N/A
 	Mobility : Kinvey & Firebase
 	API : APIGEE
 	Integration : Mulesoft
 	Messaging : Kafka, MQ
 	DevSecOps: Azure Devops (ADO)
 	SAP : S4/Hana
 	Microservices : Google Anthos Private Cloud
 	Microservices : Tomcat (JBOSS)
 	Secure File transfers : MFT/IFT
 	Cloud SQL
 	Notification (NaaS)

•	Cloud Engineering
Cloud
 	N/A
 	GCP
 	AZURE
 	SaaS
 	Terraform
 	Anthos - Private Cloud
 	GKE
 	AKS

•	Data Platforms
Data
 	N/A
 	Data Hub
 	Data Lake
 	Data Lakehouse
 	Data Analytics
 	Data Lab (Azure Data Explorer)
 	Data Warehouse
 	Data Science/AI
 	Data Movement
 	Qlick (CDC)
 	Azure Data Factory
 	Confluent Connector
 	Informatica IICS/IDMC
 	Azure Event Hub
 	Legacy/Classic (DataStage, ...)
 	Other(s)
 	Trusted Data Consumption
•	Classic Compute
Classic Systems
 	N/A
 	IBM Mainframe Systems
 	IBM Power Systems
 	VMware Hypervisor / Virtual Machine
 	Bare Metal ( Windows, Red Hat, Appliance ) 
 	Microsoft .NET Application 
 	TOPC (Transport System)  - IBM Power Systems
 	SAP (HR, General Ledger, Payroll Processing)
 	RTBI - IBM Power / Microsoft .Net
 	RTBI - EMPS
 	Rail Traffic Management
 	Shared X9  Exadata Oracle RAC (19c)

•	Telecom
Telecom
 	N/AWAN/LAN
 	MPLS Core 
 	WAN Edge
 	LAN & WLAN - Switching and WiFi
 	WWAN - Cellular/Satellite


Data Center
 	DataCenter Networking
 	Cloud Networking
 	Corporate Internet
 	NetServices-(DNS/NTP/IPAM/AAA)


Transport Network
 	Optical  Transport 
 	Radio Transport (Microwave)



Corporate Services
 	Telephony
 	Video Surveillance

•	Observability
Observability
 	Observability on On-Premise Virtual Machines 
 	Observability on APIGEE
 	Observability on Cloud SQL
 	Observability on Confluent Kafka
 	Observability on Microservice (Anthos)
 	Observability on Mobile Firebase
 	Observability on Mulesoft RFT
 	Observability on Message Queue
 	Observability on Mulesoft RTF Platform and Application
 	Observability on Cloud Virtual Machine
 	Observability on URL Health Check
 	Observability on Alert Forwarding to ServiceNow
 	N/A
•	Digital Workplace
Digital Workplace
 	N/A
 	S6 completed
 	Yes
 	No
 	New Hardware
 	Desktop (ITAM)
 	Mobile (Day2)
 	New Software Certification
 	Desktop (packager, SCCM, Intune)
 	Mobile (MDM: Intune & Workspace One)
 	M365 (Exchange, Office, Teams)
 	SNOW (new modification)
 	New License
 	Windows 365 Cloud PC
 	On-Prem: AD (OU, GPO)
 	Cloud: Azure (Intune, Conditional Access, W365)
 	Telecom IP Reservation
 	Firewall (FW, GP, Proxy)
 	Security (Cortex)



•	Cybersecurity
 	N/A
 	Firewall
 	IAM
 	SIEM
 	Security Scanning
•	Automation
 	N/A
 	Ansible
 	Capa (IT Process Automation)
 	Automate Reporting Services
 	Asset Management Reporting
 	Automate Data Synchronization or collection
 	IT Asset Management Automation
 	Automate Event Management Monitor Systems and Applications
 	Automate deployments to remote devices (OS, Configurations, Firmware, etc...)
 	Automate Configuration generation
 	Process Automation or Orchestration
 	Telecom Automation
 	Others (New Service)
•	Service Design
 	N/A
 	Service Design
•	FinOPs
 	N/A
 	FinOps
2	SDD1 - Enterprise Platforms D000XXXXX - I&T - Demand Name - SAMPLE
Release 3 April 27About - Authors & Information

Platform Solution Designer	
Creation Date	
Template version 1.0
HLD - High Level Design - Sections are meant to provide high level integration overview with  Architecture patterns and information that will be required for cost estimates, and for platform integrators to build the required infrastructure for the solution.
LLD - Low Level Design - Sections are meant to document the low-level details for build.  


2.1	1. Integration overview (HLD)
Below is the high level diagram of the solution from Enterprise platform scope. It describes the essential information required to build the infrastructure for  from an Integration point-of-view.
Note: This document is NOT a technology architecture document. For all architectural information, please refer to the solution architecture artifact (SAI). 



This diagram only shows the components from Enterprise Platform integration point of view.

2.2	2. Platform Build Configs ( HLD/LLD)

2.2.1	2.1 - Apigee


Interface Integration pattern (HLD)	Project Type (HLD)	Application Name (LLD)	API Product (LLD)	API Proxy (LLD) 	Version (LLD)	Traffic Direction (HLD)	Security Mechanism
(HLD)	ADC Use Case
(HLD)	Volume/ day (HLD)	Data Masking required? (LLD)	Payload Size (LLD)	Environments
required (HLD)	Target Endpoints (LLD)	Shared Flows (LLD)	Logging (HLD)	Monitoring (HLD)	Application CI (LLD)	Alert forwarding to SNOW (HLD)	Observability pattern (HLD)	Custom Requirements
(HLD)

																				

2.2.2	2.2 - Cloud SQL


	Non-prod	Prod
GCP Project Name (HLD)		
Impersonation Service Account (HLD)		
SNOW Mapped Application Service (From SDD9)		
SNOW Service Offering (From SDD9)		
Google region (HLD)		
DR region (HLD)		
Environment (HLD)	Environment :
Instance:

Instance T-shirt:






	Environment: prd
Instance:

Instance T-shirt:







Database List/name (HLD)		
Database Schema Name (HLD)		
Application Service Account (LLD)		
Postgres version (LLD)		
Data Volume (LLD)		
AD group requiring GCP Cloudsql console access (LLD)		
AD group Approvers (LLD)		
Generic ID (LLD)		
Monitoring (LLD)		
Observability Pattern (LLD)		

2.2.3	2.3 - Confluent Kafka


Interface Name - pattern (HLD)	Environment (HLD)	Platform/SaaS (HLD)	Provider (HLD)	Consumer Group/Producer Group (LLD)	Connector type & details (HLD)	Topic Details (HLD)	Partitions (LLD)	Replication Factor (LLD)	Retention (LLD)	Volume/day (LLD)	Message size(bytes) (LLD)	Replication to ADLS	Replication to ADX (HLD)	Alert forwarding to SNOW (HLD)	Observability Management Zone (HLD)	Observability Pattern (HLD)
																

2.2.4	2.4 - Microservices(Anthos)


Interface Name & Integration pattern (HLD)	Deployment Environment (LLD) 	Cluster Name (LLD)	Observability Management Zone (HLD)	Namespace (LLD)	Microservice Name (LLD)	CPU limit (LLD)	Memory limit (LLD)	Requests CPU (LLD)	Requests Memory (LLD)	Pod max replicas (LLD)	Pod min replicas (LLD)	Resource Quota (HLD)	CPU Utilization Threshold (LLD)	Security (HLD)	Volume/day (LLD)	Logging (HLD)	Alerting (HLD)	Monitoring (HLD)	Application CI (LLD)	FinOps done (HLD)	Observability Pattern (HLD)
																					

2.2.5	2.5 - Mobility Firebase


Service Offering BSN # (From SDD9)	Application Service SNSVC# (From SDD9)	Firebase AppName (HLD)	App Type (HLD)
	ios/Android (HLD)	Environment (HLD)	CN Data Classification (HLD)	Authentication
ISAM OIDC/ISAM ROPC /WSO/AAD/B2C (HLD)	AD group Approver(HLD)	Log Forwarding to ADX (HLD)	Observability Pattern (HLD)	Firebase Proj ID / Name (LLD)	AD Groups Name (LLD)	ADO Repo for infra (LLD)	 SA account Details (LLD)	GLB name / IP (LLD)	 Website Custom Domain name (LLD)
	Cloud Function name (LLD)	FireStore Collection &TTL (LLD)	Cloud storage bucket (LLD)	Monitoring & Alert Forwarding to SNOW (LLD)	Tagged/ Labelled Resources (LLD)	FinOps Done (LLD)



																						
																						
																						


2.2.6	2.6 - Mulesoft


Vertical (HLD)	Business Group (HLD)	Environment (HLD)	Cluster name (HLD)	Namespace (LLD)	Observability Management Zone(HLD)	Application CI (LLD)	Interface name & pattern (HLD)	Mule Name (LLD)	Cloud Infra (HLD)	CoreSize (LLD)	CoreLimit (LLD)	memorySize (LLD)	memorySize2 (LLD)	Replicas (LLD)	inboundTraffic (LLD)	lastMileSecurity (LLD)	forwardSSL (LLD)	Alert Forwarding to SNOW (HLD)	Observability Pattern (HLD)	FinOps Done (LLD)
																				

2.2.7	2.7 - MQ


Interface Name & Pattern (HLD)	Application CI (LLD)	Queue Name (LLD)	Environment (LLD)	QAlias (LLD)	Topic name (LLD)	Topic String (LLD)	QRemote (LLD)	Subscriber (LLD)	Process (LLD)	MQ interface Diagram (HLD)	Volume/day (HLD)	Average message size (HLD)	Is initial load required? (HLD)	Alert forwarding to SNOW? (HLD)	Observability pattern (HLD)
															

2.2.8	2.8 - Notification as a Service (NaaS)


Interface Integration Pattern (HLD)	Application CI (LLD)	Application Name (LLD)	Environments (HLD)	Subscription Management(HLD)	Template Management (HLD)	Channel (HLD)	Email Attach Req (HLD)	Notification Type Name (LLD)	Volume/day (HLD)	Payload Size (LLD)	Delivery Status info (LLD)	Number of Templates (LLD)
	Number of Subscribers (LLD)

													



2.2.9	2.9 - MFT


 Interface Integration pattern (HLD)	Interface Name (LLD)	Application CI (LLD)	 Environments required (HLD)	Namespace Naming Confirmation  (LLD)	Web user/MFT account  (LLD)	SOURCE SERVER(LLD)	SOURCE PATH (LLD)	DESTINATION (LLD)	FILE NAME (LLD)	Monitoring (HLD)	Observability  Pattern (HLD)
											

2.2.10	2.10 - DevSecOps


2.2.10.1	2.10.1 DevSecOps  Capacity Planning


Application	Notes	Resource details	Team/ Group to fill 
ADO Dashboards	This is part of Azure DevOps Suite. Finalize on the ADO project name you plan to use 	1.	Number of users	
ADO Artifacts	This is part of Azure DevOps Suite. Finalize on the ADO project name you plan to use 	1.	Number of users
2.	Total size of artifacts to store, This can be approximated by the count of artifacts and average artifact size. 	
ADO Repos	This is part of Azure DevOps Suite. Finalize on the ADO project name you plan to use. 	1.	Number of users 
2.	Number of administrators
3.	XT id of users, administrators 	
ADO Boards	This is part of Azure DevOps Suite. Finalize on the ADO project name you plan to use. 	1.	Number of users 
2.	Number of administrators
3.	XT id of users, administrators 	
ADO Pipelines	This is part of Azure DevOps Suite. Finalize on the ADO project name you plan to use. 
Pipelines code can use available templates. You will provided access to standard templates available. 
	1.	Number of pipelines 
2.	Do you need dedicated machines for agents? 
3.	If so, what is sizing of the machines for agents?. 	
ADO Test Plans	This is part of Azure DevOps Suite. Finalize on the ADO project name you plan to use. 	1.	Number of test plans	
Azure Container Registry	An ACR repo will be created. You will have to identify a folder structure. A repository will be created with this folder structure you asked. 
Azure Container registries NPD	Azure Container registries PROD
zcc1anthsctr01d	cnregistrynp
zcc1corpacr02d	zcc1aksacr01p
zcc1anthsctr01d	zcc1anthsctr01p
zcc1devopacr01n	zcc1corpacr01p
	1.	Total storage capacity
2.	What is folder structure?. for ex: cn/mrs/... 
3.	Which registry is your repos to be created? 	
ADO Self-Hosted Agents	In a Pipeline stage, the pipeline codes/actions like  build , deploy  are run on Self-hosted agents. 	1.	Number of agents
2.	What is CPU/Memory of agents	<Not required, If already answered for ADO pipelines section>
Jenkins SE	This is in containment zone. We are in the process of Deprecation. So new projects will not be onboarded here. 
This is only applicable if you product is already using Jenkins and has obtained necessary approvals to use Jenkins for new initiatives as well.	1.	Number of pipelines in each environment	
Nexus SE	This is a repository manager. Identify who will require access to repositories.	1.	Number of users/month
2.	Total size of repositories	
Pluralsight	This is only applicable if you product is already using Pluralsight and has obtained necessary approvals to use Pluralsight for new initiatives as well.		

2.2.10.2	2.10.2 Pipeline Template Diagram



2.3	3. Artifacts
1.	 ETIS Labour Estimation:  
2.	 Project Page: 
3.	 Mulesoft Cost Estimator :
4.	 Microservice Cost Estimator:
5.	Firebase Cost Estimator:
6.	Cloud SQL Cost Estimator:  

2.4	4. Reference Links
Reference Links

Apigee
1.	Apigee Manifest
2.	API Platform
3.	https://kb.cn.ca/display/APIMSPlatform
4.	ADC Mapping Reference : https://kb.cn.ca/download/attachments/85540899/Platforms+ADC+Certificates.xlsx?api=v2
Cloud SQL
1.	https://gitprd.cn.ca/projects/CSQLF
2.	Cloud SQL Files
Confluent Kafka
1.	kafka Platform
2.	Confluent Cloud
3.	Kafka Best Practices & Standards
Microservices(Anthos)
1.	Anthos Core Platform Services Documentation Index
2.	Platform - Workload Onboarding Process
Mobility(Firebase)
1.	Mobility Platform using Firebase
2.	Infrastructure as Code (IaC)
Mulesoft
1.	MuleSoft Overview
2.	Mulesoft Solution Architecture
MQ
1.	ETIS Corporate Messaging Landscape
NaaS
1.	https://kb.cn.ca/display/NaaS/Product+Technical+Blueprint+-+NaaS+Platform+-+BE
2.	Notification as a Service (NaaS) Platform
MFT
1.	MFT Corporate Request Guide
2.	Managed File Transfer (MFT)
DevSecOPs
1.	DevSecOps Pipeline Template
Misc
1.	System Integration Architecture Patterns
2.	Observability Architecture Patterns
3	SDD2 - Cloud D000XXXXX - I&T - Demand Name - SAMPLE
Release 3 April 27

About - Instructions and Authors


Contributors

Responsibility: Lead Solution Designer, Solution Designer, Solution Integrator, SME
Person	Responsibility	Date (DD-MM-YYYY)
		

Template Sections:
High-Level (HLD)   
Low-Level (LLD)   
Template Version: 3.0
Additional Instructions for filling up this document are found when this page is in Edit mode.
3.1	1.1 Overview (HLD)
This document describes the essential information required to build the infrastructure and systems of <Project Name> from a Technology point-of-view.
The sections below are used for two purposes:
1.	The High-Level Design (HLD) sections are meant to provide the high-level technology direction, sizing, and information that will be required for cost estimates, and for Cloud integrators to build the required infrastructure for the solution.
2.	The Low-Level Design (LLD) sections are meant to document the low-level details for build
Note: This document is NOT a technology architecture document. For all architectural information, please refer to the solution architecture artefact (SAI). 

Link to SAI Diagram(s)	
3.2	1.2 Technical Design Diagrams (HLD/LLD)


•	Production

•	DEV

•	UAT

3.3	1.3 Cloud Technology Evaluation (HLD/LLD)

•	Environment Details






•	Cloud Components

•	
•	SSO

		Comments
Target Audience		
Device access		
Access type	
Fat client	
SSO type		
User provisioning		
Email Integration		
Telecom considerations		
•	Virtual Machines

Host Name	Env	Region	VM Type	Memory	Disk	Operating System	Application Software/Technology	Observability Pattern	Description
									
									
									
3.4	1.4 Solution Dependencies (HLD/LLD)

Dependencies (HLD/LLD)
Type of Dependency: Depends on (Cloud solution is somehow affected by another solution), Impacts (this solution affects in some way another solution).
Dependent System: Name/instance of system that is source/target of dependency
Status of Related Solution: Not yet defined, build, Deploy, Go Live, GA, On Hold.
Impact or Dependency level: 1 (very low), 2 (low), 3 (medium), 4 (high), 5 (very high)
 
Type of Dependency	Dependent System	Status	Impact	Description
				
				

3.5	1.5 Landing Zone (HLD/LLD)
3.5.1	1.5.1 Folders, Subscription, Resource Groups and Projects (HLD)
Environment	Folder / Subscription Name	Project / Resource Groups Name	Project / Resource Group Labels	ADO Project
				
				
				
3.5.2	1.5.2 Namespace (HLD)
Namespace Name	Namespace Approvers	ADO Project
		
		
		
3.5.3	1.5.3 Labels (HLD)
Environment	Component Type	Tag / Label	Values
			
			
			
3.5.4	1.5.4 APIs (HLD)
Name



3.5.5	1.5.5 Telecom (HLD)
Project Name	Environment	Host Project	Subnet Name
			
			
			
3.6	2. Implementation Details
3.6.1	2.1 Repositories, Workspaces & Pipelines (LLD)
The Cloud Solution Integrator is accountable and responsible for completing this section at the beginning of the Build phase. 
Repo	Location 	Description / Notes
Project Factory		
SA Factory		
Permissions Factory		
Product Repo 1		
Product Repo 2		
Product Repo x...		
Pipeline 1		
Pipeline 2		
		
3.6.2	2.2 Installation Details (LLD)
Note: This section is only required for manual installation steps. Any automated installations (Terraform, ADO, other...) should be documented within the code (inline or readme files).

Install App1

Install App2

Configure App 1

Configure App 2
4	SDD3 - Data D000XXXXX - I&T - Demand Name - SAMPLE
Release 3 - April 27
4.1	1.  Functional Design Overview
4.1.1	1.1 Solution Overview

4.1.2	1.2 Business Context

4.2	2. Data Design 
4.2.1	2.1 Data Ingestion Flow 

 Example of a data ingestion flow
4.2.2	2.2 Logical Model

Example of a logical model
4.2.3	2.3 Physical Model

Example of a physical model 
4.2.4	2.4 Table Attribute Description 

Logical Name	
Physical Name	
Description	
Load Type	
Data Asset Type	
Load Frequency	
Volume & Retention	
Archiving & Purging	

Attribute Name	Attribute Business Name	Description	Data Type	Nullable
				


4.3	3. Source System Description
4.3.1	3.1 Source System

Source System	
Type of Source	
Access Permissions	
Data Ownership & Contacts	
Table/File/Topic Name	Description	Volume	Frequency	Data Quality	Data Extraction Approach	Source Documentation	Retention & Archiving	Dependencies
								
								
								
								

4.4	4. Data Ingestion Design
4.4.1	4.1 Source-To-Target Mapping


5	SDD4 - Telecom D000XXXXX - I&T - Demand Name - SAMPLE
Release 3 April 27

Add link to telecom solution design:  


TED - Telecom Solution Design and Delivery Documentation
Add New Telecom Design Document - HLD
Add New Telecom Design Document - LLD



Unable to render include or excerpt-include. Could not retrieve page.


6	SDD5 - Digital Workspace D000XXXXX - I&T -  SAMPLE
Release 3 - April 27

Template Version: 1.0
Additional Instructions for filling up this document are found when this page is in Edit mode.About - Instructions and Authors


Contributors

Responsibility: Lead Solution Designer, Solution Designer, Solution Integrator, SME
Person	Responsibility	Date (DD-MM-YYYY)
Bernard Liu Man Hin	Solution Designer	02 Jan 2024 
•	1. Design Overview
•	2. High Level Design (HLD)
o	2.1 Requirements discovery:
o	2.2 Technology to be Introduced:
o	2.3 Technology to Decom:
o	2.4 Financial consideration
•	3. Low Level Design (LLD)
o	3.1 Infrastructure Technology Diagram:
o	3.1 Assumptions:
o	3.2 Dependencies:
o	3.3 Design Constraint / Limitations:
o	3.4 Components:
o	3.5 Non-Functional Consideration(s):
o	3.6 Key Decisions:
o	3.7 Cost Estimation:
o	3.8 Training:
o	3.9 Deployment:
	3.9.1 Deployment strategy:
	3.9.2 Preparation:
	3.9.3 Deployment Plan:
	3.9.4 Cutover:
o	3.10 Support:
	3.10.1 RACI
	3.10.2 SLA 3.10.3 Support flow (call script)
o	3.11 Change Management:
	3.11.1 Job aids
	3.11.2 Communications
o	3.13 Decommissioning
o	3.14 Service introduction.
o	3.15 Annex

6.1	1. Design Overview
This document describes the essential information required to design the digital workspace solution for <Project Name>.
The sections below are used for two purposes:
1.	The High-Level Design (HLD) sections are meant to identify the high-level technology direction, introduction or modification of components, licenses, hardware, software. Identify which digital workspace integrators would be required for the solution (Desktop, Mobile, M365, Software certification & deployment, etc.)

2.	The Low-Level Design (LLD) sections are meant to document the low-level details of the digital workspace portion of the solution contributed by the integrator (Build book, Processes, Provisioning request, Deployment Plan, Support & Decom)
A lead integrator within the digital workspace will also be identified within the LLD if many resources are required for the solution. 
Note: Although this document makes directly references to the technology architecture document, it is not the SAI. For all architectural information, please refer to the solution architecture artefact (SAI). 

Link to SAI S6	< Add link to S6 from SAI>
Example: S6 - Digital Workplace - D3115 - Microsoft Office 365 - Copilot Adoption

6.2	2. High Level Design (HLD)
The High-Level Design (HLD) sections are meant to identify the high-level technology direction, introduction or modification of components, licenses, hardware, software. Identify which digital workspace integrators would be required for the solution (Desktop, Mobile, M365, Software certification & deployment, etc)
6.2.1	2.1 Requirements discovery:
Please indicate which components will be required for the solution. Not applicable, New/Upgrade or Reuse.
Requirements	N/A	New*	Reuse	Resource Type	Comment
Hardware Desktop	 	 	 	 	 	 		
Hardware Mobile	 	 	 	 	 	 		
Hardware Other	 	 	 	 	 	 		
License	 	 	 	 	 	 		
Software Desktop	 	 	 	 	 	 		
Software Mobile	 	 	 	 	 	 		
Firewall	 	 	 	 	 	 		
Infrastructure On-Prem	 	 	 	 	 	 		
Infrastructure Cloud	 	 	 	 	 	 		
 * New could also indicate Software upgrade or modification to infrastructure


6.2.2	2.2 Technology to be Introduced:
Please describe and list what are the technologies being introduced for this solution if applicable.
6.2.3	2.3 Technology to Decom:
Please describe and list what are the technologies That will need to be decom for this solution if applicable.

6.2.4	2.4 Financial consideration

Item	Y/N	Comment
Software/license	 	 	
Hardware	 	 	
Vendor support contracts	 	 	
FTE	 	 	
Training	 	 	

6.3	3. Low Level Design (LLD)
6.3.1	3.1 Infrastructure Technology Diagram:
If applicable, please describe and list what are the infrastructure that would need to be considered.
6.3.2	3.1 Assumptions:
If applicable, please describe and list what are the infrastructure that would need to be considered.
Otherwise, N\A

6.3.3	3.2 Dependencies:


#	Item	Dependency	Comment
1			

6.3.4	3.3 Design Constraint / Limitations:
#	Design Constraints / Limitations	Comment
		

6.3.5	3.4 Components:
#	Requirements	New / update	Reuse	Resource Type	Comment
1	Example Application	 	 	 	 	Packager	New software certification
2	Application deployment	 	 	 	 	SCCM or Intune	Deploy Application via SCCM
3	Group Policy	 	 	 	 	Workstation Team	
4	Conditional Access Rule	 	 	 	 	IAM	Modify existing rule.
5	Permissions	 	 	 	 		

6.3.6	3.5 Non-Functional Consideration(s):
If applicable, please describe and list what are the non-functional changes to be considered.
Example Job aids, Communications (OCM)
Otherwise, N\A
6.3.7	3.6 Key Decisions:
A key decision log is a record of important decisions made during a project or initiative. It includes information such as the decision made, the date it was made, the rationale behind the decision, and the people involved in making the decision. The log is used to track decisions and ensure that they are implemented and followed up on. It can also be used as a reference for future decision-making and to provide transparency and accountability.

Please use attached template and create a copy and rename to the solution and add this as attachment.
SDD_DigitalWorkplace_KeyDecisions_Template_v1.1.xlsx
 


Reference:
Functional Clarifications:
Functional Clarifications	Description
AD-GPO	On-Prem Active Directory Group Policy Objects related.
AD-OU	On-Prem Active Directory Object Container (OU)
CL-APP	Client Application - WIN32bit package (traditional) or Modern Appx (Intune/Microsoft Store) 
CL-DRV	Client hardware drives (Windows or 3rd party)
CL-IMG	Client Image management
CL-UI	Client UI/UX
Cl-MUI	Client Multi-Language (OS/APP)
Cl-NET	Client Network (Telecom FW, Network, Global Protect)
CL-POW	Client Power Management
CL-SEC	Client Security
CL-SYS	Client core system (OS level)
CL-VIRT	Client Virtual (W365 Cloud PC, Azure Virtual Desktop, etc.) 
AZR-Intune	Azure Intune (MDM, Endpoint management)
CLD-M365	

Priority
1-High
2 - Med
3 - Low
4 - Not Req

→ Insert Files & Images (CTRL-M)
<Place Key Decision file here> 


6.3.8	3.7 Cost Estimation:
Refer to cost estimation sheet:

6.3.9	3.8 Training: 
6.3.10	3.9 Deployment:
Deployment strategy, preparation, Deployment plan, cutover (change request / change control)
6.3.10.1	3.9.1 Deployment strategy:
6.3.10.2	3.9.2 Preparation:
6.3.10.3	3.9.3 Deployment Plan:
6.3.10.4	3.9.4 Cutover: 
6.3.11	3.10 Support:
6.3.11.1	3.10.1 RACI
Refer to RACI template. Add additional items if required.
SDD_DigitalWorkplace_RACI (Template) v1.0.xlsx


 


→ Insert Files & Images (CTRL-M)
<Place final RACI here> 
6.3.11.2	3.10.2 SLA 3.10.3 Support flow (call script)
6.3.12	3.11 Change Management:
6.3.12.1	3.11.1 Job aids
6.3.12.2	3.11.2 Communications
3.12 Build Book:
Requirements
Software binaries
Hardware
Reference docs
Required Resource/Role, task
Name/Group, Role	Task	When
		
		
6.3.13	3.13 Decommissioning
6.3.14	3.14 Service introduction.
6.3.15	3.15 Annex


7	SDD6 - Observability D000XXXXX - I&T - Demand Name - SAMPLE
Note: This is version 2 released February 9About -Authors

Platform Solution Designer	
Creation Date	23 Oct 2023 
HLD - High Level Design - Sections are meant to provide high level integration overview with  Architecture patterns and information that will be required for cost estimates, and for platform integrators to build the required infrastructure for the solution.
LLD - Low Level Design - Sections are meant to document the low-level details for build.  



7.1	1 - Integration overview
This document provides a Detail Design for the Observability Solution of the Demand
Refer to the S10 document for the high level design.
Include Diagrams showing different patterns.


This diagram only shows the components from the MDLW integration point of view.

7.2	2 - Targeted Platforms 

7.2.1	2.1 - On-Premise Virtual Machines 
Refer to SDD7 for On-Premise Virtual Machine Observability Intake. 

7.2.2	2.2 - APIGEE
Refer to SDD1 for APIGEE Observability Intake. 

7.2.3	2.3 - Cloud SQL
Refer to SDD1 for Cloud SQL Observability Intake. 

7.2.4	2.4 - Confluent Kafka
Refer to SDD1 for Confluent Kafka Observability Intake.

7.2.5	2.5 - Microservice (Anthos)
Refer to SDD2 for Microservices Anthos Observability Intake. 

7.2.6	2.6 - Mobile Firebase
Refer to SDD1 for Mobile Firebase Observability Intake.

7.2.7	2.7 - Mulesoft RFT
Refer to SDD1 for Mobile Firebase Observability Intake.

7.2.8	2.8 - Message Queue
Refer to SDD1 for Message Queue Observability Intake.

7.2.9	2.9 - Mulesoft RTF Platform and Application
Refer to SDD1 for Mulesoft RTF Observability Intake.

7.2.10	2.10 - Cloud Virtual Machine
Refer to SDD6 for Cloud Virtual Machine Intake.

7.2.11	2.11 - URL Health Check (LLD)


URL Name 	Environment 	CI Mapping	Special Tagging 	Priority 	Application Support Group	Knowledge Base Instruction	Observability Pattern
							

7.2.12	2.12 - Alert Forwarding to ServiceNow (LLD)


Metric Name 	Environment	Condition Threshold	CI Mapping	Special Tagging 	Priority 	Application Support Group	Knowledge Base Instruction	Observability Pattern
								

7.3	3 - Artifacts


7.4	4 - References

8	SDD7 - Classic Compute D000XXXXX - I&T - SAMPLE
Release 3 - April 27
The Classic Compute (formerly titled On-Premise Compute) solution design template is not ready for the second SDD release. Please document the solution design on this page in free form. 
9	SDD8 - Cybersecurity D000XXXXX - I&T - SAMPLE
Release 3 April 27 version 1About - Instructions and Authors

Contributors

Responsibility: Network Security, Security Scanning, IAM, SIEM, etc. 
Person	Responsibility	Date (DD-MM-YYYY)
		
		
		
		
9.1	1. Network Security
Device Group	Source	Destination	Application/Service	Source Zone	Destination Zone	Project ID (GCP)	VPC Name (GCP)	Network Tag (GCP)	Service Account (GCP)	Description
										

9.2	2. IAM
9.2.1	2.1 Personas:
Persona Name	New, Existing, Modify, Delete	 Group/Role	Managing Pipeline	Privileged 	Persona Roles	Persona Owners	Persona Description
							
							
9.2.2	2.2 Service Accounts:
Service Account Name	Managing Pipeline	Roles/Permissions	Membership	Key Required	Key Storage Location	Description
						
						
9.3	3. Security Scanning
Security Tools	Tools	Resource/Description	Capacity	DevSecOps Comments	Security Requirement in CI/CD pipelines	Pipeline template diagram	Comments
SAST	Fortify	Are you creating an application?
Note: If you are creating an application a SAST scan is required.	
				
SCA	BlackDuck	Are you creating an application?
Note: If you are creating an application a SCA scan is required.	
				
Container Vulnerability	Prisma Cloud	1. Are you creating/using any containers in the application?
Note: If your project has any containers that are going to be reuse/created a container vulnerability scan is required.					
Code Quality and Vulnerability	SonarQube	Are you creating an application?
Note: If you are creating an application a code quality scan is required.					
IaC scanning	Checkov	Is your code required any Terraform deployments?					
Secrets	Variety of tools available	What is the number of secrets being ingested in a pipeline?					

9.4	4. SIEM
Integration Pattern	Connector Type	Log Residency

		
10	SDD9  - Service Design D000XXXXX - I&T - Demand Name - SAMPLE
About - Authors & Information
Service Design Expert	Martin Beauchamp 

Creation Date	02 Jan 2024 
Template version 1.0
HLD - High Level Design - Sections are meant to provide high level integration overview with  Architecture patterns and information that will be required for cost estimates, and for platform integrators to build the required infrastructure for the solution.
LLD - Low Level Design - Sections are meant to document the low-level details for build.  
10.1	1.1 Overview (Conceptual Service Design)
Below is the Conceptual Service Design of the solution from a service management perspective.. The service design translates the solution design into a service management model to operationalize the solution during the project delivery and enable DAY 2 operation support post project go-live.
1.1 focus on Identifying the Service Offerings required for Support of the solution that will be introduced by a project and transitioned to IT Operations.
Note: This document is NOT a technology architecture document. For all architectural information, please refer to the solution architecture artifact (SAI). 

Link to Service Design Visio:
This vision diagram only shows the components from Service Management perspective (ie: Service Offering, Application Service, CIs)

 Project Phase (Interim):
Parent Name
	Service Offering Name	Business Unit	Target Senior Mgr	(Cloud Tag) BSN#	Used For (Production; Non-Production)	Business Criticality	Interim SOM	Interim SLA	Interim Approval Group	Interim L1 Support	Interim L2 Support	Interim L3 Support	Product Manager Group
	Catalog Req #
														
														
														
														
Target Phase (Target):
Parent Name 
	Service Offering Name	Business Unit	Target Senior Mgr	(Cloud Tag) BSN#	Used For (Production; Non-Production)	Business Criticality	Target SOM	Target  SLA	Target  Approval Group	Target  L1 Support	Target  L2 Support	Target  L3 Support	Product Manager Group
	Catalog Req #
														
														
														
														
10.2	1.2 Overview (Logical Service Design)
Identify the application services and dependencies required to support of the solution that will be introduced by a project and transitioned to IT Operations.

Parent
	Application Services	(Cloud Tag) SNVC#	RTO/RPO	Recovery Method	Dependencies	Microservice Alias	Regulatory Compliance	Catalog Req #
								
								
								
								
10.3	1.3 Overview (Physical Service Design)
Identify the configuration items (CIs) and dependencies required to support the solution that will be introduced by a project and transitioned to IT Operations.
Parent Application Service
	Parent QBS Name	Infrastructure CI Name	CI Class	Dependencies 	Cloud TAG
BSN#
	Cloud TAG
SNVC#

						
						
						
						

10.4	2.1 Infrastructure Support Cost Estimates 
Below is the TCS support costs for the infrastructure services, contains the volumes (Count) and details of the infrastructure RU ID being leverage for the solution.
Link:


Reference Links
 
ORB G1: 2.1 Service Design (Conceptual)
IORB G1: 2.1 Service Design (Conceptual)
Tech Go-Live: 3.2 Service Design (Logical)
Tech Go-Live: 3.2 Service Design (Logical)
ORB G2: 4.2 Service Design (Physical)
ORB G2: 4.2 Service Design (Physical)
Terraform-cn-tags-and-labels CN Terraform Module
https://gitprd.cn.ca/projects/TFMISC/repos/terraform-cn-tags-and-labels/browse/README.mdCloud Infrastructure Support Cost Estimates 
Infrastructure Support Cost Estimates 
IMS - Calculating Recurring Operational Costs (RU Model)
IMS Masterfile - RU Catalogue

11	Roles and Labour Estimates for Build D000XXXXX - I&T - Demand Name - SAMPLE
Release 3 April 27

Each Solution Designer is responsible to provide the integration roles required to fulfill/implement their design during Build.  The Lead Solution Designer (future Delivery Tech Lead) is accountable to ensure that this section is completed and accurate and to deliver it with the completed SDD to the Project Manager to end Plan-Refine. 
References
Role/Speciality to Resource Approval Notification Mapping
People to Role/Specialty Mapping
11.1	Resource Estimates 
ITCP Role Name	Labour Effort (hrs)	Desired Output	Comments/Assumptions
			
			
			
			
			
			
			
			
			
			
12	Technology Costs Estimates - SAMPLE
Release 4 for June 2024 - Version 2 (not yet officially released) 

12.1	Header
	SDD Technology Cost Estimate	
		
	Document Version	1.0
	Project name	
		
		
		
		
		
		
		
	Template Version	1.1
12.2	Estimates Summary
																																																	
Project Name:																																																	
																																																	
High-Level Design Cost Estimate
		Expense Type	OPEX	CAPEX	Year 1 - Total	Subsequent Years (Forecasted)	Operations E-Code																																			
Item	Title/Description	Recurring (Y/N)	Growth (%)	Monthly	Yearly	Monthly	Yearly	Monthly	Yearly	Year 2	Year 3	Year 4	Year 5																																				
	<create related sheet per line item>				$-		$-	$-	$-	$-	$-	$-	$-																																				
Platform - Mulesoft		Yes	20%	$-	$-	$2,600.00	$31,200.00	$2,600.00	$31,200.00	$-	$-	$-	$-																																				
Data Platforms					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
			TOTALS	$-	$-	$2,600.00	$31,200.00	$2,600.00	$31,200.00	$-	$-	$-	$-																																				
																																																	
																																																	
																																																	
																																																	
Low-Level Design Cost Estimate
																																																	
		Expense Type	OPEX	CAPEX	Year 1 - Total	Subsequent Years (Forecasted)	Operations E-Code																																			
Item	Title/Description	Recurring (Y/N)	Growth (%)	Monthly	Yearly	Monthly	Yearly	Monthly	Yearly	Year 2	Year 3	Year 4	Year 5																																				
	<create related sheet per line item>				$-		$-	$-	$-	$-	$-	$-	$-																																				
Platform - Mulesoft		Yes	20%	$-	$-	$2,600.00	$31,200.00	$2,600.00	$31,200.00	$-	$-	$-	$-																																				
Data Platforms					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
					$-		$-	$-	$-	$-	$-	$-	$-																																				
			TOTALS	$-	$-	$2,600.00	$31,200.00	$2,600.00	$31,200.00	$-	$-	$-	$-																																				
12.3	Cloud - GCP
Instructions																																									
1. Using Google Cloud Pricing Calculator, prepare cost estimate for all GCP components.																																								
2. Review estimate with FinOps team to ensure all applicable CN discounts are applied.																																								
3. Export the estimate (CSV) and insert to this workbook tab.																																								
4. Link/Update total value fields to "Estimates Summary" sheet in this workbook.																																								
Google Cloud Pricing Calculator
																																								
																																																	
High-Level Design Cost Estimate
																																																	
																																																	
																																																	
																																																	
																																																	
																																																	
																																																	
																																																	
																																																	
																																																	
																																																	
																																																	
																																																	
																																																	
Low-Level Design Cost Estimate
12.4	Cloud - Azure
Instructions																																									
1. Using Azure Pricing Calculator, prepare cost estimate for all Azure components.																																								
2. Review estimate with FinOps team to ensure all applicable CN discounts are applied.																																								
3. Export the estimate (CSV) and insert to this workbook tab.																																								
4. Link/Update total value fields to "Estimates Summary" sheet in this workbook.																																								
Azure Pricing Calculator
																																								
																																																	
High-Level Design Cost Estimate
																																																	
																																																	
																																																	
																																																	
																																																	
																																																	
																																																	
																																																	
																																																	
																																																	
																																																	
																																																	
																																																	
																																																	
Low-Level Design Cost Estimate
12.5	Platforms
Instructions																																									
1. Use specific plafform cost estimator																																								
2. Update total value fields in "Estimates Summary" sheet on this workbook.																																								
* Cost is in USD Except mulesoft																																								
For detailed cost estimate - Refer Artifacts tab																																									
																																																	
High-Level Design Cost Estimate
																																									
Microservices (Anthos)																																																	
https://kb.cn.ca/display/GA/Anthos+Platform+Interim+Chargeback+Model#tab-Basic+Model+Service
																																										
																																																	
Sizing based calculation	Daily Cost	Monthly Cost	Total Cost
(12 months)																																														
Small  - 2vCPU + 2 GB( Memory) + 0(Storage)	1 * 0.04=0.04
3*0.01=0,03
Total = 0.07	$ 254  ( ( Compute (vCPU & Mem) + Platform Cost( Logging, Alerting and Google Monitoring Services, Storage Bucket)  + CPU Licensing ) *4 Namespaces))																																															
																																																	
																																																	
Mulesoft RTF																																																	
https://kb.cn.ca/download/attachments/340628650/Mulesoft%20RTF%20Capacity%20Cost%20Estimator%20-%20Template_v2.4.xlsx?version=1&amp;modificationDate=1709224101175&amp;api=v2
																																																
																																																	
Number of Non Prod Env to be used	Number Integration Flows	# Workers	Non Prod (Core)	Planned License	Cost Non-Prod Env	Prod (Core)	Planned License	Cost Production Env	Total Cost
(12 months)																																								
2	10	10	2	2	$52,908.96	1	1	$26,454.48	$79,363.44																																								
																																																	
																																																	
Cloud SQL																																																	
https://cloud.google.com/products/calculator?hl=en
																																															
																																																	
Instance	cpu	memory	disk	HA	Pay as you go CPU	Pay as you go memory	3 yr commit CPU	3 year commit Memory																																									
gne1ansblpgd00p	4	26	100	Y	315.36	347.33	151.37	166.72																																									
																																																	
																																																	
Firebase																																																	
https://firebase.google.com/pricing
																																																
																																																	
Standard Cost	Pay as you go Cost	Total Cost (12 months)																																												
Cloud Armor (monthly)	VPC SC																																																
($5 per cloud armor policy*1 App*3 environments)+ ($1 per rule*12 rules*1 App*3 environment)+ (dataprocessing fee $1) = $52																																																	
																																																	
																																																	
DevOps (PlaceHolder)																																																	
																																																	
																																																	
																																																	
Apigee (PlaceHolder)																																																	
																																																	
																																																	
																																																	
Kafka (PlaceHolder)																																																	
																																																	
																																																	
																																																	
Low-Level Design Cost Estimate
																																																	
Microservices (Anthos)																																																	
https://kb.cn.ca/display/GA/Anthos+Platform+Interim+Chargeback+Model#tab-Basic+Model+Service
																																										
																																																	
Sizing based calculation	Daily Cost	Monthly Cost	Total Cost
(12 months)																																														
Small  - 2vCPU + 2 GB( Memory) + 0(Storage)	1 * 0.04=0.04
3*0.01=0,03
Total = 0.07	$ 254  ( ( Compute (vCPU & Mem) + Platform Cost( Logging, Alerting and Google Monitoring Services, Storage Bucket)  + CPU Licensing ) *4 Namespaces))																																															
																																																	
																																																	
Mulesoft RTF																																																	
https://kb.cn.ca/download/attachments/340628650/Mulesoft%20RTF%20Capacity%20Cost%20Estimator%20-%20Template_v2.4.xlsx?version=1&amp;modificationDate=1709224101175&amp;api=v2
																																																
																																																	
Number of Non Prod Env to be used	Number Integration Flows	# Workers	Non Prod (Core)	Planned License	Cost Non-Prod Env	Prod (Core)	Planned License	Cost Production Env	Total Cost
(12 months)																																								
2	10	10	2	2	$52,908.96	1	1	$26,454.48	$79,363.44																																								
																																																	
																																																	
Cloud SQL																																																	
https://cloud.google.com/products/calculator?hl=en
																																															
																																																	
Instance	cpu	memory	disk	HA	Pay as you go CPU	Pay as you go memory	3 yr commit CPU	3 year commit Memory																																									
gne1ansblpgd00p	4	26	100	Y	315.36	347.33	151.37	166.72																																									
																																																	
																																																	
Firebase																																																	
https://firebase.google.com/pricing
																																																
																																																	
Standard Cost	Pay as you go Cost	Total Cost (12 months)																																												
Cloud Armor (monthly)	VPC SC																																																
($5 per cloud armor policy*1 App*3 environments)+ ($1 per rule*12 rules*1 App*3 environment)+ (dataprocessing fee $1) = $52																																																	
																																																	
																																																	
DevOps (PlaceHolder)																																																	
																																																	
																																																	
																																																	
Apigee (PlaceHolder)																																																	
																																																	
																																																	
																																																	
Kafka (PlaceHolder)																																																	
12.6	Data
Instructions	



4. Link/Update total value fields to "Estimates Summary" sheet in this workbook.
	
									
									
Waiting on input from Data team (Release 4)									
12.7	Telecom
Instructions																																									
1. Using Azure Pricing Calculator, prepare cost estimate for all Azure components.																																																	
2. Using Google Cloud Pricing Calculator, prepare cost estimate for all GCP components.																																								
3. Licence fees may be required for components outside the Cloud																																								
4. Other Network components may be required which has MRC and NRC																																								
5. in some cases the delta is required between the current versus the new forecasted based on the project requirements																																								
6. Link/Update total value fields to "Estimates Summary" sheet in this workbook.																																								
																																																	
High-Level Design Cost Estimate
																																																	
New Components																																							
Vendor	Service/Component /Item	Quantity	Description	Unit MRC	Unit NRC	Total MRC	Total NRC	Term	Total Cost	Comment																																							
						0	0		0																																								
						0	0		0																																								
						0	0		0																																								
						0	0		0																																								
																																																	
																																																	
Upgrade Existing Component																																					
Vendor	Service/Component /Item	Quantity	Description	Current MRC	Current NRC	New MRC	New NRC	Term	Delta MRC Cost	Delta NRC Cost	Total Cost	Comment																																					
									0	0	0																																						
									0	0	0																																						
									0	0	0																																						
									0	0	0																																						
									0	0	0																																						
																																																	
																																																	
																																																	
Low-Level Design Cost Estimate
																																																	
New Components																																							
Vendor	Service/Component /Item	Quantity	Description	Unit MRC	Unit NRC	Total MRC	Total NRC	Term	Total Cost	Comment																																							
						0	0		0																																								
						0	0		0																																								
						0	0		0																																								
						0	0		0																																								
																																																	
																																																	
Upgrade Existing Component																																					
Vendor	Service/Component /Item	Quantity	Description	Current MRC	Current NRC	New MRC	New NRC	Term	Delta MRC Cost	Delta NRC Cost	Total Cost	Comment																																					
									0	0	0																																						
									0	0	0																																						
									0	0	0																																						
									0	0	0																																						
									0	0	0																																						
12.8	Security
Instructions																																									
1. Using Azure Pricing Calculator, prepare cost estimate for all Azure components.																																								
2. Using Google Cloud Pricing Calculator, prepare cost estimate for all GCP components.																																								
3.Licence fees for first year need to be calculated by network security team with vendors																																								
4. Link/Update total value fields to "Estimates Summary" sheet in this workbook.																																								
																																									
High-Level Design Cost Estimate
																																																	
																																																	
How will the details be shown?																																																	
																																																	
																																																	
																																																	
																																																	
																																																	
																																																	
																																																	
																																																	
																																																	
																																																	
																																																	
Low-Level Design Cost Estimate
																																																	
																																																	
																																																	
How will the details be shown?																																																	
																																																	
																																																	
																																																	
																																																	
																																																	
																																																	
																																																	
																																																	
Security Scanning Costs																																																	
12.9	Digital Workspace
Instructions																																									
1. Follow the example in the diagram
																																																
2. Link/Update total value fields to "Estimates Summary" sheet in this workbook.																																																	
																																																	
High-Level Design Cost Estimate
													Subsequent Years (Reoccuring cost)																													
		Expense Type	Cost calculation (Monthly)	OPEX	CAPEX	Year 1 - Total	Year 2	Year 3	Year 4	Year 5																													
Item	Title/Description	Recurring (Y/N)	Growth (%)	Unit	Unit Cost*	SubTotal	Monthly	Yearly	Monthly	Yearly	Monthly	Yearly	Monthly	Yearly	Monthly	Yearly	Monthly	Yearly	Monthly	Yearly																													
Hardware	PC	No		10	$83.33	$833.30			$833.30	$9,999.60	$833.30	$9,999.60																																					
Software	subscription	Yes	20%	80	$25.00	$2,000.00	$2,000.00	$24,000.00			$2,000.00	$24,000.00	$2,400.00	$28,800.00	$2,880.00	$34,560.00	$3,456.00	$41,472.00	$4,147.20	$49,766.40																													
License	Copilot	Yes		300	$27.00	$8,100.00	$8,100.00	$97,200.00			$8,100.00	$97,200.00	#VALUE!	#VALUE!	#VALUE!	#VALUE!	#VALUE!	#VALUE!	#VALUE!	#VALUE!																													
FTE	CN FTE	No		5	$80.00	$400.00			$400.00	$4,800.00	$400.00	$4,800.00																																					
Contractor	Consulant	No		8	$125.00	$1,000.00			$1,000.00	$12,000.00	$1,000.00	$12,000.00																																					
Vendor		Yes	10%	1	$260.00	$260.00	$260.00	$3,120.00			$260.00	$3,120.00	$286.00	$3,432.00	$314.60	$3,775.20	$346.06	$4,152.72	$380.67	$4,567.99																													
						#VALUE!					$-	$-																																					
						#VALUE!					$-	$-																																					
						#VALUE!					$-	$-																																					
						#VALUE!					$-	$-																																					
						#VALUE!					$-	$-																																					
						#VALUE!					$-	$-																																					
						#VALUE!					$-	$-																																					
						#VALUE!					$-	$-																																					
						#VALUE!					$-	$-																																					
						#VALUE!					$-	$-																																					
						#VALUE!					$-	$-																																					
						#VALUE!					$-	$-																																					
						#VALUE!					$-	$-																																					
						#VALUE!					$-	$-																																					
						#VALUE!					$-	$-																																					
			TOTALS				$10,360.00	$124,320.00	$2,233.30	$26,799.60	$12,593.30	$151,119.60	#VALUE!	#VALUE!	#VALUE!	#VALUE!	#VALUE!	#VALUE!	#VALUE!	#VALUE!																													
					* Cost is displayed as Monthly. Convert Monthly if it's yearly (/12)																																												
					Cost calculator:			Ressource cost Hr/Monthly conversion:																																								
					Enter Yearly cost:	$1,000.00		Hourly rate:	$65.00																																								
					Monthly cost:	$83.33		Monthly Cost:	$10,400.00																																								
																																																	
																																																	
																																																	
Low-Level Design Cost Estimate
													Subsequent Years (Reoccuring cost)																													
		Expense Type	Cost calculation (Monthly)	OPEX	CAPEX	Year 1 - Total	Year 2	Year 3	Year 4	Year 5																													
Item	Title/Description	Recurring (Y/N)	Growth (%)	Unit	Unit Cost*	SubTotal	Monthly	Yearly	Monthly	Yearly	Monthly	Yearly	Monthly	Yearly	Monthly	Yearly	Monthly	Yearly	Monthly	Yearly																													
Hardware	PC	No		10	$83.33	$833.30			$833.30	$9,999.60	$833.30	$9,999.60																																					
Software	subscription	Yes	20%	80	$25.00	$2,000.00	$2,000.00	$24,000.00			$2,000.00	$24,000.00	$2,400.00	$28,800.00	$2,880.00	$34,560.00	$3,456.00	$41,472.00	$4,147.20	$49,766.40																													
License	Copilot	Yes		300	$27.00	$8,100.00	$8,100.00	$97,200.00			$8,100.00	$97,200.00	#VALUE!	#VALUE!	#VALUE!	#VALUE!	#VALUE!	#VALUE!	#VALUE!	#VALUE!																													
FTE	CN FTE	No		5	$80.00	$400.00			$400.00	$4,800.00	$400.00	$4,800.00																																					
Contractor	Consulant	No		8	$125.00	$1,000.00			$1,000.00	$12,000.00	$1,000.00	$12,000.00																																					
Vendor		Yes	10%	1	$260.00	$260.00	$260.00	$3,120.00			$260.00	$3,120.00	$286.00	$3,432.00	$314.60	$3,775.20	$346.06	$4,152.72	$380.67	$4,567.99																													
						#VALUE!					$-	$-																																					
						#VALUE!					$-	$-																																					
						#VALUE!					$-	$-																																					
						#VALUE!					$-	$-																																					
						#VALUE!					$-	$-																																					
						#VALUE!					$-	$-																																					
						#VALUE!					$-	$-																																					
						#VALUE!					$-	$-																																					
						#VALUE!					$-	$-																																					
						#VALUE!					$-	$-																																					
						#VALUE!					$-	$-																																					
						#VALUE!					$-	$-																																					
						#VALUE!					$-	$-																																					
						#VALUE!					$-	$-																																					
						#VALUE!					$-	$-																																					
			TOTALS				$10,360.00	$124,320.00	$2,233.30	$26,799.60	$12,593.30	$151,119.60	#VALUE!	#VALUE!	#VALUE!	#VALUE!	#VALUE!	#VALUE!	#VALUE!	#VALUE!																													
					* Cost is displayed as Monthly. Convert Monthly if it's yearly (/12)																																												
																																																	
																																																	
																																																	
					Cost calculator:			Ressource cost Hr/Monthly conversion:																																								
					Enter Yearly cost:	$1,000.00		Hourly rate:	$65.00																																								
					Monthly cost:	$83.33		Monthly Cost:	$10,400.00																																								
12.10	Observability
Instructions																																									
1. Provide appropriate values for yellow colored cells																																															
2. If a section is not applicable to the onboarding project, input "0" into the yellow cells.																																																	
3. Link/Update total value fields to "Estimates Summary" sheet in this workbook.																																																	
																																																	
*Observability costs will be borne by the onboarding project only during the initial fiscal budgetary year, where such costs were not forecasted or budgeted. Subsequently, the operational team will cover observability costs for each following yearly period.																																															
*In this worksheet, "Speciifc Period" refers to the timeframe until the start of the next fiscal budgetary year.																																															
																																																	
High-Level Design Cost Estimate
																																																	
On Premise VM																																																	
Total number of New VM	6																																																
License Cost of OBM agent per Year	$500.00																																																
Number of month remaining in fiscal bugetary Year	8																																																
Cost of OBM Monitoring for a specific period.	$2,000.00																																																
																																																	
APIGEE Monitoring																																																	
PlaceHolder for Dynatrace to replace legacy SCOM based ULR Monitoring																																																	
																																																	
																																																	
																																																	
																																																	
CloudSQL																																																	
PlaceHolder for Dynatrace/Google Operation Suite costs																																																	
Google Cloud Monitoring is currently providing metrics and alerting to ServiceNow	Cost TBD																																																
Google Cloud Logging is currently providing logging and alerting to ServiceNew	Cost TBD																																																
Target State is to have Google Cloud metrics and logs ingested into Dynatrace.																																																	
																																																	
Confluent Kafka																																																	
Estimate Volume of Custom metrics generated by Kafka Extension for a specific period.
Extrapolate cost from historic data on DT Console.	1,000,000,000																																																
Rate Card for Custom Metric 100,000,000 metric data point	$128.00																																																
																																																	
																																																	
Total estimated cost of DT instrumentation for the target Kafka Platform using the extension for a specific period of time. This would be based on the volume of Custom Metric generated by the extension for a specific period of time. Extrapolate cost from historic data on DT Console.	$1,280.00																																																
																																																	
																																																	
Calculate the weighting ratio for the new topic(s)being onboarded.																																																	
																																																	
# of new topics/ Total number of topics on Kafka Platform	0.2																																																
																																																	
																																																	
																																																	
Cost of monitoring new Topic(s) for a specific period.	$256.00																																																
																																																	
Microservices																																																	
Rate Card for Full Stack Monitoring per 100,000 GiB hour	$640.00		Pattern Pending																																														
Rate Card for Kubernetes Monitoring 100.000 pod hours	$128.00																																																
																																																	
Estimate total cost of DT instrumentation for the target Anthos/GKE Cluster for a specifc period. This includes the Kubernetes pod monitoring and the deep monitoring of the Microservices on the container(s). Extrapolate cost from historic data on DT Console.
Number of GiB hours for all containers/100,000 hour * Rate Card for Full Stack.
Number of POD Hours / 100,000 * Rate Card Kubernetes Monitoring	$10,000.00																																																
																																																	
Calculate the weighting ratio for the new microservices being onboarded.																																																	
																																																	
# of new mincorservice/ Total number of Microservices on Anthos-GKE Cluster	0.1																																																
																																																	
																																																	
																																																	
Cost monitoring new microservice with DT for specifc period.	$100.00																																																
																																																	
Firebase																																																	
PlaceHolder for Dynatrace Cost																																																	
Pattern to be defined with DT																																																	
																																																	
																																																	
																																																	
MuleSoft																																																	
Rate Card for Full Stack Monitoring per 100,000 GiB hour	$640		Pattern Pending																																														
Rate Card for Kubernetes Monitoring 100.000 pod hours	$128																																																
																																																	
Estimate total cost of DT instrumentation for the target Mulesoft Cluster for a specifc period. This includes the Kubernetes pod monitoring and the deep monitoring of the Mulesoft application on the containers Extrapolate cost from historic data on DT Console.
Number of GiB hours for all containers/100,000 hour * Rate Card for Full Stack.
Number of POD Hours / 100,000 * Rate Card Kubernetes Monitoring	$10,000																																																
																																																	
Calculate the weighting ratio for the new MuleSoft application being onboarded.																																																	
																																																	
# of new MuleSoft Appliction to be on-boarded / Total number of Muleoft on Anthos-GKE Cluster	0.1																																																
																																																	
																																																	
																																																	
Cost monitoring new microservice with DT for a specific period.	$100.00																																																
																																																	
MQ																																																	
Estimate Volume of Custom Metrics generated by MQ Extension for a specifc period.
Extrapolate cost from historic data on DT Console.	2,000,000,000		Pattern Pending																																														
Rate Card for Costome Metric 100,000,000 metric data point	$128																																																
																																																	
																																																	
Total estimate cost of DT instrumentation for the target MQ Platform using the extension for a specific period of time. This would be based on the volume of Custom Metric generated by the extension for that specific period of time.	$2,560.00																																																
																																																	
Calculate the weighting ratio for the new queues(s)being onboarded.																																																	
																																																	
# of new queues/ Total number of queue on MQ Platform	0.06																																																
																																																	
Cost of monitoring new queue(s) for specific period.	$153.60																																																
																																																	
Cloud VM																																																	
Total number of GCVE (lift and shift)	5																																																
License Cost of OBM agent per Year	$500.00		Confirm with SOM																																														
Number of month remaining in fiscal bugetary Year	8																																																
Cost of OBM Monitoring	$1,666.67																																																
																																																	
Total number of GCE VM	5		Confirm with SOM																																														
License Cost of Google Ops Agent agent per Year	$250		Confirm with SOM																																														
Number of month remaining in fiscal bugetary Year	8																																																
Cost of Google Ops Monitoring	$833.33																																																
																																																	
Total cost of Observing Cloud VM	$2,500.00																																																
																																																	
URL Health Check																																																	
URL name	Estmate Number of Calls		Note that new pattern will to be written and postioned to replace SCOM HTTP Monitoring																																														
http://.....	100,000																																																
http://.....	100,000																																																
http://.....	100,000																																																
																																																	
Number of Call for a specifc period.	300,000																																																
																																																	
Rate Card for HTTP Monitoring 100,000 synthetic requests	$85.72																																																
																																																	
																																																	
Total Cost of URL Health Check	$257.16																																																
																																																	
Total Observability On-Boarding Cost	$5,366.76																																																
																																																	
																																																	
Low-Level Design Cost Estimate
																																																	
On Premise VM																																																	
Total number of New VM	6																																																
License Cost of OBM agent per Year	$500.00																																																
Number of month remaining in fiscal bugetary Year	8																																																
Cost of OBM Monitoring	$2,000.00																																																
																																																	
APIGEE Monitoring																																																	
PlaceHolder for Dynatrace to replace legacy SCOM based ULR Monitoring																																																	
																																																	
																																																	
																																																	
																																																	
CloudSQL																																																	
PlaceHolder for Dynatrace/Google Operation Suite costs																																																	
Google Cloud Monitoring is currently providing metrics and alerting to ServiceNow	Cost TBD																																																
Google Cloud Logging is currently providing logging and alerting to ServiceNew	Cost TBD																																																
Target State is to have Google Cloud metrics and logs ingested into Dynatrace.																																																	
																																																	
Confluent Kafka																																																	
Estimate Volume of Custom metrics generated by Kafka Extension for a specific period.
Extrapolate cost from historic data on DT Console.	1,000,000,000																																																
Rate Card for Custom Metric 100,000,000 metric data point	$128.00																																																
																																																	
																																																	
Total estimated cost of DT instrumentation for the target Kafka Platform using the extension for a specific period of time. This would be based on the volume of Custom Metric generated by the extension for a specific period of time. Extrapolate cost from historic data on DT Console.	$1,280.00																																																
																																																	
																																																	
Calculate the weighting ratio for the new topic(s)being onboarded.																																																	
																																																	
# of new topics/ Total number of topics on Kafka Platform	0.2																																																
																																																	
																																																	
																																																	
Cost of monitoring new Topic(s) for a specific period.	$256.00																																																
																																																	
Microservices																																																	
Rate Card for Full Stack Monitoring per 100,000 GiB hour	$640.00		Pattern Pending																																														
Rate Card for Kubernetes Monitoring 100.000 pod hours	$128.00																																																
																																																	
Estimate total cost of DT instrumentation for the target Anthos/GKE Cluster for a specifc period. This includes the Kubernetes pod monitoring and the deep monitoring of the Microservices on the container(s). Extrapolate cost from historic data on DT Console.
Number of GiB hours for all containers/100,000 hour * Rate Card for Full Stack.
Number of POD Hours / 100,000 * Rate Card Kubernetes Monitoring	$10,000.00																																																
																																																	
Calculate the weighting ratio for the new microservices being onboarded.																																																	
																																																	
# of new mincorservice/ Total number of Microservices on Anthos-GKE Cluster	0.1																																																
																																																	
																																																	
																																																	
Cost monitoring new microservice with DT for specific period.	$100.00																																																
																																																	
Firebase																																																	
PlaceHolder for Dynatrace Cost																																																	
Pattern to be defined with DT																																																	
																																																	
																																																	
																																																	
MuleSoft																																																	
Rate Card for Full Stack Monitoring per 100,000 GiB hour	$640		Pattern Pending																																														
Rate Card for Kubernetes Monitoring 100.000 pod hours	$128																																																
																																																	
Estimate total cost of DT instrumentation for the target Mulesoft Cluster for a specifc period. This includes the Kubernetes pod monitoring and the deep monitoring of the Mulesoft application on the containers Extrapolate cost from historic data on DT Console.
Number of GiB hours for all containers/100,000 hour * Rate Card for Full Stack.
Number of POD Hours / 100,000 * Rate Card Kubernetes Monitoring	$10,000																																																
																																																	
Calculate the weighting ratio for the new MuleSoft application being onboarded.																																																	
																																																	
# of new MuleSoft Appliction to be on-boarded / Total number of Muleoft on Anthos-GKE Cluster	0.1																																																
																																																	
																																																	
																																																	
Cost monitoring new microservice with DT for specific period.	$100.00																																																
																																																	
MQ																																																	
Estimate Volume of Custom Metrics generated by MQ Extension for a specific period.
Extrapolate cost from historic data on DT Console.	2,000,000,000		Pattern Pending																																														
Rate Card for Costome Metric 100,000,000 metric data point	$128																																																
																																																	
																																																	
Total estimate cost of DT instrumentation for the target MQ Platform using the extension for a specific period of time. This would be based on the volume of Custom Metric generated by the extension for that period of time.	$2,560.00																																																
																																																	
Calculate the weighting ratio for the new queues(s)being onboarded.																																																	
																																																	
# of new queues/ Total number of queue on MQ Platform	0.06																																																
																																																	
Cost of monitoring new queue(s) for a specific period.	$153.60																																																
																																																	
Cloud VM																																																	
Total number of GCVE (lift and shift)	5																																																
License Cost of OBM agent per Year	$500.00		Confirm with SOM																																														
Number of month remaining in fiscal bugetary Year	8																																																
Cost of OBM Monitoring	$1,666.67																																																
																																																	
Total number of GCE VM	5		Confirm with SOM																																														
License Cost of Goolge Ops Agent per Year	$250		Confirm with SOM																																														
																																																	
Cost of Google Ops Monitoring	$1,250.00																																																
Number of month remaining in fiscal bugetary Year	8																																																
Total cost of Observing Cloud VM	$2,500.00																																																
																																																	
URL Health Check																																																	
URL name	Estmate Number of Calls		Note that new pattern will to be written and postioned to replace SCOM HTTP Monitoring																																														
http://.....	100,000																																																
http://.....	100,000																																																
http://.....	100,000																																																
																																																	
Number of Call for a specifc period.	300,000																																																
																																																	
Rate Card for HTTP Monitoring 100,000 synthetic requests	$85.72																																																
																																																	
																																																	
Total Cost of URL Health Check	$257.16																																																
																																																	
Total Observability On-Boarding Cost	$5,366.76																																																
12.11	picklist
								Digital Workspace PickList		
	OM Phases		Technology Domains	Recurring	Charge type				Expense Type	
	Focus		Cloud - GCP	Yes				Item	Recurring (Y/N)	Growth (%)
	Plan-Qualify (ESRB)		Cloud - Azure	No				.		
	Plan-Refine (TARB)		Cloud - Other/SaaS					Hardware	Yes	5%
	Plan-Refine (SDD)		Platform - Mulesoft					Software	No	10%
	ORB Gate 1		Data Platforms					License		15%
	ORB Tech Go-Live		Classic Systems					FTE		20%
	ORB Gate 2		Telecom					Contractor		25%
			Observability					Vendor		30%
			Digital workspace							35%
			Security - Network							40%
			Security - IAM							45%
			Automation							50%
			Service Design							55%
			Platform - Microservices (Anthos)							60%
			Platform - Firebase							65%
			Platform - Cloud SQL							70%
										75%
										80%
										85%
										90%
										95%
										100%



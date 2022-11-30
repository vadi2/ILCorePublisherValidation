Profile: TestPatient
Parent: ILCorePatient
Id: test-patient
Title: "Patient"
Description: "description"
* active = true

Profile: TestOrganization
Parent: ILCoreOrganization
Id: test-organization
Title: "Organization"
Description: "description"
* active = true

Profile: TestClaim
Parent: ILCoreClaim
Id: test-claim
Title: "Claim"
Description: "description"
* status = #active

Profile: TestCondition
Parent: ILCoreCondition
Id: test-condition
Title: "Condition"
Description: "description"
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active

Profile: TestDiagnosticReport
Parent: ILCoreDiagnosticReport
Id: test-diagnosticreport
Title: "DiagnosticReport"
Description: "description"
* status = #active

Profile: TestEncounter
Parent: ILCoreEncounter
Id: test-encounter
Title: "Encounter"
Description: "description"
* status = #arrived

Profile: TestProcedure
Parent: ILCoreProcedure
Id: test-procedure
Title: "Procedure"
Description: "description"
* status = #completed

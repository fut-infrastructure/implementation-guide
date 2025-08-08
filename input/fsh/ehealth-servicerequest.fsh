Profile: ehealth-servicerequest
Id: ehealth-servicerequest
Parent: ServiceRequest
* extension contains http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare named episodeOfCare 1..1
* extension[episodeOfCare] ^type.aggregation = #referenced
* extension contains ehealth-referenceRange named referenceRange 0..*
* extension contains ehealth-sharingPolicy named sharingPolicy 1..1
* extension contains ehealth-sharingApprovalPolicy named sharingApprovalPolicy 0..1
* extension contains ehealth-reuseCriteria named reuseCriteria 0..1
* extension contains ehealth-trigger-enablement-code named triggerEnablementCode 0..1
* extension contains ehealth-servicerequest-statusHistory named statusHistory 0..*
* extension contains ehealth-servicerequest-statusSchedule named statusSchedule 0..*
* extension contains ehealth-include-as-extra named includeAsExtra 1..1

* instantiatesCanonical 1..1
* instantiatesCanonical only Canonical(ehealth-activitydefinition)
* basedOn 0..0
* replaces 0..0
* code from http://ehealth.sundhed.dk/vs/activitydefinition-code
* subject only Reference(ehealth-patient)
* subject ^type.aggregation = #referenced
* performer only Reference(ehealth-practitioner or ehealth-organization or ehealth-patient or ehealth-device or ehealth-relatedperson or ehealth-careteam or HealthcareService)
* performer ^type.aggregation = #referenced
* reasonReference only Reference(ehealth-condition or ehealth-observation)
* reasonReference ^type.aggregation = #referenced
* note.authorReference only Reference(ehealth-practitioner or ehealth-patient or ehealth-relatedperson)
* note.authorString only string
* relevantHistory only Reference(ehealth-provenance)
* relevantHistory ^type.aggregation = #referenced

Extension: ehealth-trigger-enablement-code
Title:     "triggerEnablementCode"
Description: "Controls whether this ServiceRequest will react to trigger conditions expressed in other activities of the plan."
* . ^short = "Enablement of reaction to triggering conditions being met."
* value[x] only code
* valueCode from http://ehealth.sundhed.dk/vs/trigger-enablement-code
* valueCode 1..1

Extension:   ehealth-servicerequest-statusHistory
Title:       "ServiceRequest status history"
* extension contains
    status 1..1 and
    period 1..1
* extension[status].value[x] only CodeableConcept
* extension[status].valueCodeableConcept 1..1
* extension[period].value[x] only Period
* extension[period].valuePeriod 1..1

Extension:   ehealth-servicerequest-statusSchedule
Title:       "ServiceRequest status schedule"
* extension contains
    status 1..1 and
    scheduledTime 1..1
* extension[status].value[x] only code
* extension[status].valueCode 1..1
* extension[status].value[x] from http://hl7.org/fhir/ValueSet/request-status
* extension[scheduledTime].value[x] only dateTime
* extension[scheduledTime].valueDateTime 1..1

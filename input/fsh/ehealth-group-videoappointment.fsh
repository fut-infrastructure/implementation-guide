Profile: ehealth-group-videoappointment
Id: ehealth-group-videoappointment
Parent: Appointment
* obeys responsible-1 and max-participants and min-participants
* extension contains ehealth-end-meeting-on-end-time named endMeetingOnEndTime 0..1
* extension contains ehealth-max-participants named maxParticipants 0..1
* extension contains ehealth-meeting-url named meetingUrl 0..1
* extension contains ehealth-vmr-uri named vmrUri 0..1
* extension contains ehealth-guest-pin-code named guestPinCode 0..1
* extension contains ehealth-host-pin-code named hostPinCode 0..1
* extension contains ehealth-responsible named responsible 1..1
* extension contains ehealth-group-id named groupId 0..1
* extension contains ehealth-legalBasis named legalBasis 0..1
* extension contains ehealth-releasableResource named releasableResource 0..1
* extension contains ehealth-responsible-organization named responsibleOrganization 0..1
* extension contains ehealth-performer named performer 0..1
* extension contains ehealth-creator named creator 0..1
* extension contains ehealth-intendedAudience named intendedAudience 0..*
* extension contains ehealth-registration-deadline named registrationDeadline 0..1
* extension contains ehealth-performing-organization named performingOrganization 0..1
* extension[ehealth-legalBasis] obeys governance-1 and responsible-2
* appointmentType 1..1
* appointmentType from http://ehealth.sundhed.dk/vs/appointmenttype-codes
* reasonCode 0..1
* reasonCode from http://ehealth.sundhed.dk/vs/appointment-reason
* supportingInformation only Reference(ehealth-episodeofcare or ehealth-careplan)
* supportingInformation ^type.aggregation = #referenced
* supportingInformation 0..1
* participant.extension contains ehealth-ext-careteam named careteam 0..1
* participant.actor only Reference(ehealth-patient or ehealth-practitioner or ehealth-relatedperson or Location)
* participant.actor ^type.aggregation[+] = #referenced
* participant.actor ^type.aggregation[+] = #contained
* participant.extension contains ehealth-assigning-careteam named assigningCareteam 0..1
* start 1..1
* end 1..1
* description 1..1
* serviceType 0..*
* serviceType ^slicing.discriminator.type = #value
* serviceType ^slicing.discriminator.path = "coding.code"
* serviceType ^slicing.rules = #open
* serviceType contains appointmentServiceType 1..1
* serviceType[appointmentServiceType].coding from http://ehealth.sundhed.dk/vs/appointment-servicetype
* serviceType[appointmentServiceType].coding.code = #group-video (exactly)

Instance: group-videoappointment01
InstanceOf: Appointment
Usage: #example
* meta.versionId = "3"
* meta.lastUpdated = "2021-07-15T07:06:36.667+00:00"
* meta.profile = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-group-videoappointment"
* contained = Inline-Instance-for-group-videoappointment01-1
* extension[0].url = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-max-participants"
* extension[=].valueInteger = 4
* extension[+].url = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-meeting-url"
* extension[=].valueUri = "https://portal.vconf.dk/?url=721834@rooms.vconf-stage.dk&pin=37835&start_dato=2021-07-16T09:00:00"
* extension[+].url = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-vmr-uri"
* extension[=].valueUri = "721834@rooms.vconf-stage.dk"
* extension[+].url = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-end-meeting-on-end-time"
* extension[=].valueBoolean = false
* extension[+].url = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-responsible"
* extension[=].valueReference = Reference(https://organization.fut.trifork.com/fhir/CareTeam/108752)
* extension[+].url = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-creator"
* extension[=].valueReference = Reference(https://organization.fut.trifork.com/fhir/CareTeam/108752)
* extension[+].url = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-intendedAudience"
* extension[=].valueReference = Reference(https://organization.fut.trifork.com/fhir/Organization/8564)
* extension[+].url = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-registration-deadline"
* extension[=].valueDateTime = "2021-12-25T14:35:45-05:00"
* extension[+].url = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-host-pin-code"
* extension[=].valueString = "29202"
* extension[+].url = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-guest-pin-code"
* extension[=].valueString = "37835"
* identifier[0].system = "http://ehealth.sundhed.dk/id/ehealth-identifier"
* identifier[=].value = "5d1a3107-9fc8-4a6f-b66a-16fcf1937ade"
* identifier[+].system = "http://vdx.medcom.dk/meeting"
* identifier[=].value = "894e56b4-53bb-4004-8f06-6a4d7ad115ca"
* status = #booked
* appointmentType = http://ehealth.sundhed.dk/cs/appointmenttype-codes#FOLLOWUP
* serviceType = http://ehealth.sundhed.dk/cs/appointment-servicetype#group-video
* reasonCode = http://ehealth.sundhed.dk/cs/appointment-reason#412776001
* priority = 1
* description = "Forundersøgelse"
* start = "2021-07-16T09:00:00.000+00:00"
* end = "2021-07-16T11:00:00.000+00:00"
* comment = "Forundersøgelse for grå stær hos Trifork.\n Patienten møder op hos Trifork med udfyldt spørgeskema"
* participant[0].extension[0].url = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-assigning-careteam"
* participant[=].extension[=].valueReference = Reference(https://organization.fut.trifork.com/fhir/CareTeam/108752)
* participant[=].extension[+].url = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-ext-careteam"
* participant[=].extension[=].valueReference = Reference(https://organization.fut.trifork.com/fhir/CareTeam/108752)
* participant[=].type = http://terminology.hl7.org/CodeSystem/v3-ParticipationType#PART "Participation"
* participant[=].required = #required
* participant[=].status = #accepted
* participant[+].actor = Reference(https://organization.fut.trifork.com/fhir/Practitioner/107302) "actor1 display text"
* participant[=].required = #required
* participant[=].status = #tentative
* participant[+].actor = Reference(https://patient.fut.trifork.com/fhir/Patient/102)
* participant[=].required = #required
* participant[=].status = #accepted
* participant[+].actor = Reference(1)
* participant[=].required = #required
* participant[=].status = #accepted

Instance: Inline-Instance-for-group-videoappointment01-1
InstanceOf: Location
Usage: #inline
* id = "1"
* name = "Room 43b"

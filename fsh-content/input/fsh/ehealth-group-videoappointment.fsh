Profile: ehealth-group-videoappointment
Id: ehealth-group-videoappointment
Parent: Appointment
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
* appointmentType 1..1
* appointmentType from appointmenttype-codes
* reasonCode 0..1
* reasonCode from ehealth-appointment-reason
* supportingInformation only Reference(ehealth-episodeofcare or ehealth-careplan)
* supportingInformation ^type.aggregation = #referenced
* supportingInformation 0..1
* participant.extension contains ehealth-ext-careteam named careteam 0..1
* participant.actor only Reference(ehealth-patient or ehealth-practitioner or ehealth-relatedperson or Location)
* participant.actor ^type.aggregation = #referenced
// TODO Syntax? * participant.actor ^type.aggregation = #referenced or #contained
* participant.extension contains ehealth-assigning-careteam named assigningCareteam 0..1
* start 1..1
* end 1..1
* description 1..1

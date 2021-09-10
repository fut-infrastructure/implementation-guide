`GET [base]/Appointment/180772`

__Header__
```
Accept-Charset: utf-8
Accept: application/fhir+xml;q=1.0, application/fhir+json;q=1.0, application/xml+fhir;q=0.9, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.5.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```

__Body__:
```json

```

__Response__
```json
{
  "resourceType" : "Appointment",
  "id" : "180772",
  "meta" : {
    "versionId" : "3",
    "lastUpdated" : "2021-09-09T07:08:02.665+00:00",
    "source" : "#de11c8ec-b5d1-46",
    "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-videoappointment" ]
  },
  "text" : {
    "status" : "generated",
    "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div class=\"hapiHeaderText\">Forundersøgelse</div><table class=\"hapiPropertyTable\"><tbody><tr><td>Id</td><td/></tr><tr><td>Appointment Type</td><td><span>FOLLOWUP</span></td></tr><tr><td>Status</td><td><span>Booked</span></td></tr></tbody></table></div>"
  },
  "contained" : [ {
    "resourceType" : "Location",
    "id" : "1",
    "name" : "Room 43b"
  } ],
  "extension" : [ {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-end-meeting-on-end-time",
    "valueBoolean" : false
  }, {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-guest-pin-code",
    "valueString" : "43589"
  }, {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-responsible",
    "valueReference" : {
      "reference" : "https://organization.fut.trifork.com/fhir/CareTeam/108752"
    }
  }, {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-host-pin-code",
    "valueString" : "57211"
  }, {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-vmr-uri",
    "valueUri" : "122081@rooms.vconf-stage.dk"
  }, {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-max-participants",
    "valueInteger" : 4
  }, {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-meeting-url",
    "valueUri" : "https://portal.vconf.dk/?url=122081@rooms.vconf-stage.dk&pin=43589&start_dato=2021-09-10T09:00:00"
  } ],
  "identifier" : [ {
    "system" : "http://ehealth.sundhed.dk/id/ehealth-identifier",
    "value" : "8273ecb4-ccaf-4eda-8244-9cd4b4449ff8"
  }, {
    "system" : "http://vdx.medcom.dk/meeting",
    "value" : "507756f3-0d6f-45d0-a00b-a03cf148aba3"
  } ],
  "status" : "booked",
  "serviceType" : [ {
    "coding" : [ {
      "system" : "http://ehealth.sundhed.dk/cs/appointment-servicetype",
      "code" : "video"
    } ]
  } ],
  "appointmentType" : {
    "coding" : [ {
      "system" : "http://ehealth.sundhed.dk/cs/appointmenttype-codes",
      "code" : "EMERGENCY"
    } ]
  },
  "reasonCode" : [ {
    "coding" : [ {
      "system" : "http://ehealth.sundhed.dk/cs/appointment-reason",
      "code" : "412776001"
    } ]
  } ],
  "priority" : 1,
  "description" : "Forundersøgelse",
  "start" : "2021-09-10T09:00:00.000+00:00",
  "end" : "2021-09-10T11:00:00.000+00:00",
  "comment" : "Forundersøgelse for grå stær hos Trifork.\n Patienten møder op hos Trifork med udfyldt spørgeskema",
  "participant" : [ {
    "extension" : [ {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-ext-careteam",
      "valueReference" : {
        "reference" : "https://organization.fut.trifork.com/fhir/CareTeam/108752"
      }
    } ],
    "type" : [ {
      "coding" : [ {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ParticipationType",
        "code" : "PART",
        "display" : "Participation"
      } ]
    } ],
    "required" : "required",
    "status" : "accepted"
  }, {
    "actor" : {
      "reference" : "https://organization.fut.trifork.com/fhir/Practitioner/107302",
      "display" : "actor1 display text"
    },
    "required" : "required",
    "status" : "tentative"
  }, {
    "actor" : {
      "reference" : "https://patient.fut.trifork.com/fhir/Patient/179103"
    },
    "required" : "required",
    "status" : "accepted"
  }, {
    "actor" : {
      "reference" : "#1"
    },
    "required" : "required",
    "status" : "accepted"
  } ]
}
```
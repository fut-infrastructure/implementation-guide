`POST [base]/Appointment`

__Header__
```
Accept-Charset: utf-8
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.5.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType" : "Appointment",
  "meta" : {
    "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-appointment" ]
  },
  "contained" : [ {
    "resourceType" : "Location",
    "id" : "1",
    "name" : "Meeting Room 1",
    "telecom" : [ {
      "system" : "email",
      "value" : "location@example.com"
    } ],
    "address" : {
      "line" : [ "Trifork", "Europaplads 2" ],
      "city" : "Aarhus C",
      "postalCode" : "8000",
      "country" : "DK"
    }
  } ],
  "extension" : [ {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-responsible",
    "valueReference" : {
      "reference" : "https://organization.fut.trifork.com/fhir/CareTeam/108752"
    }
  } ],
  "status" : "booked",
  "serviceType" : [ {
    "coding" : [ {
      "system" : "http://ehealth.sundhed.dk/cs/appointment-servicetype",
      "code" : "regular"
    } ]
  } ],
  "appointmentType" : {
    "coding" : [ {
      "system" : "http://ehealth.sundhed.dk/cs/appointmenttype-codes",
      "code" : "FOLLOWUP"
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

__Response__
```json
{
  "resourceType" : "Appointment",
  "id" : "180815",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2021-09-09T07:07:56.661+00:00",
    "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-appointment" ]
  },
  "text" : {
    "status" : "generated",
    "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div class=\"hapiHeaderText\">Forundersøgelse</div><table class=\"hapiPropertyTable\"><tbody><tr><td>Id</td><td/></tr><tr><td>Appointment Type</td><td><span>FOLLOWUP</span></td></tr><tr><td>Status</td><td><span>Booked</span></td></tr></tbody></table></div>"
  },
  "contained" : [ {
    "resourceType" : "Location",
    "id" : "1",
    "name" : "Meeting Room 1",
    "telecom" : [ {
      "system" : "email",
      "value" : "location@example.com"
    } ],
    "address" : {
      "line" : [ "Trifork", "Europaplads 2" ],
      "city" : "Aarhus C",
      "postalCode" : "8000",
      "country" : "DK"
    }
  } ],
  "extension" : [ {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-responsible",
    "valueReference" : {
      "reference" : "https://organization.fut.trifork.com/fhir/CareTeam/108752"
    }
  } ],
  "identifier" : [ {
    "system" : "http://ehealth.sundhed.dk/id/ehealth-identifier",
    "value" : "6a7389e7-02a9-49ad-b170-275c77233ca6"
  } ],
  "status" : "booked",
  "serviceType" : [ {
    "coding" : [ {
      "system" : "http://ehealth.sundhed.dk/cs/appointment-servicetype",
      "code" : "regular"
    } ]
  } ],
  "appointmentType" : {
    "coding" : [ {
      "system" : "http://ehealth.sundhed.dk/cs/appointmenttype-codes",
      "code" : "FOLLOWUP"
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
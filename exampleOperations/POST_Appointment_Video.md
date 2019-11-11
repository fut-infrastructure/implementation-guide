`POST [base]/Appointment`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJkcXlmaEdsRGkzM2prU2o5NWNRYXp3Zk9MOWUzRDlTbFQ1czQxOFplTzlvIn0.eyJqdGkiOiJhMTg5YmJkMS1lMDJkLTQ5YjMtYWIzMy0yYTJjNDliZTFlZTEiLCJleHAiOjE1NzMxMzgwNDYsIm5iZiI6MCwiaWF0IjoxNTczMTM3NzQ2LCJpc3MiOiJodHRwczovL3NhbWwuZnV0LnRyaWZvcmsuY29tL2F1dGgvcmVhbG1zL2VoZWFsdGgiLCJhdWQiOiJhY2NvdW50Iiwic3ViIjoiNzFhMWY3MDQtZGRkMS00MjFiLThkMmEtMmU0NjkyZTgzODBmIiwidHlwIjoiQmVhcmVyIiwiYXpwIjoiY3VjdW1iZXIiLCJhdXRoX3RpbWUiOjAsInNlc3Npb25fc3RhdGUiOiJjOGZhYTExYS1lYWVkLTRiYjAtYmE4Yi1iZWE3YzlkN2NjMjMiLCJhY3IiOiIxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk9yZ2FuaXphdGlvbi5yZWFkIiwiQ29tbXVuaWNhdGlvbi5yZWFkIiwiRXBpc29kZU9mQ2FyZS51cGRhdGUiLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIlBhdGllbnQucmVhZCIsIlByb2NlZHVyZVJlcXVlc3QudXBkYXRlIiwiRXBpc29kZU9mQ2FyZS5kZWxldGUiLCIkc2VhcmNoLW1lYXN1cmVtZW50cyIsIkFjdGl2aXR5RGVmaW5pdGlvbi5yZWFkIiwiUGF0aWVudCRjcmVhdGVQYXRpZW50RnJvbVBlcnNvbiIsIlBhdGllbnQucGF0Y2giLCJQcm9jZWR1cmVSZXF1ZXN0LnBhdGNoIiwiUGF0aWVudC4qIiwiRXBpc29kZU9mQ2FyZS4qIiwiQ29tbXVuaWNhdGlvbi4qIiwidW1hX2F1dGhvcml6YXRpb24iLCJDb21tdW5pY2F0aW9uLnVwZGF0ZSIsIkNhcmVQbGFuJHVwZGF0ZS1jYXJlLXRlYW1zIiwiQXBwb2ludG1lbnQudXBkYXRlIiwiQ29tbXVuaWNhdGlvbi5wYXRjaCIsIkNhcmVQbGFuLnBhdGNoIiwiRXBpc29kZU9mQ2FyZS53cml0ZSIsIkxpYnJhcnkkZXZhbHVhdGUiLCJFcGlzb2RlT2ZDYXJlLnBhdGNoIiwiQ2FyZVBsYW4ud3JpdGUiLCJDb21tdW5pY2F0aW9uLmNyZWF0ZSIsIkFwcG9pbnRtZW50LioiLCJMaWJyYXJ5LnJlYWQiLCJDb21tdW5pY2F0aW9uLndyaXRlIiwiRXBpc29kZU9mQ2FyZS5jcmVhdGUiLCJQYXRpZW50LmRlbGV0ZSIsIkNhcmVQbGFuLmNyZWF0ZSIsIlByYWN0aXRpb25lci5yZWFkIiwiUGF0aWVudCR1cGRhdGVQYXRpZW50V2l0aFNLUlNEYXRhIiwiTWVkaWEucmVhZCIsIlByb2NlZHVyZVJlcXVlc3Qud3JpdGUiLCJQYXRpZW50LndyaXRlIiwiQXBwb2ludG1lbnQuc2VhcmNoIiwiUHJvY2VkdXJlUmVxdWVzdC5yZWFkIiwiRXBpc29kZU9mQ2FyZS5yZWFkIiwiUXVlc3Rpb25uYWlyZS5yZWFkIiwiUGF0aWVudC5jcmVhdGUiLCIkc3VibWl0LW1lYXN1cmVtZW50IiwiUHJvY2VkdXJlUmVxdWVzdC4qIiwiUHJvY2VkdXJlUmVxdWVzdC5jcmVhdGUiLCJFcGlzb2RlT2ZDYXJlJGlzLWNvbnRleHQtYWxsb3dlZCIsIlBhdGllbnQuc2VhcmNoIiwiQ2FyZVBsYW4uZGVsZXRlIiwiQ2FyZVBsYW4uKiIsIm9mZmxpbmVfYWNjZXNzIiwiQXBwb2ludG1lbnQuZGVsZXRlIiwiQXBwb2ludG1lbnQud3JpdGUiLCJFcGlzb2RlT2ZDYXJlJGNyZWF0ZS1lcGlzb2RlLW9mLWNhcmUiLCJDYXJlUGxhbi51cGRhdGUiLCJUcmVhdG1lbnQgUmVzcG9uc2libGUiLCJFcGlzb2RlT2ZDYXJlLnNlYXJjaCIsIkFwcG9pbnRtZW50LnBhdGNoIiwiQ2FyZVRlYW0ucmVhZCIsIkNvbW11bmljYXRpb24uZGVsZXRlIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIkFwcG9pbnRtZW50LmNyZWF0ZSIsIk9ic2VydmF0aW9uLnJlYWQiLCJDYXJlUGxhbiR1cGRhdGUtcmVzcG9uc2liaWxpdHkiLCJQcm9jZWR1cmVSZXF1ZXN0LnNlYXJjaCIsIlBsYW5EZWZpbml0aW9uJGFwcGx5IiwiQ2FyZVBsYW4ucmVhZCIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiQXBwb2ludG1lbnQucmVhZCIsIlBhdGllbnQudXBkYXRlIiwiQ2FyZVBsYW4uc2VhcmNoIiwiUGxhbkRlZmluaXRpb24ucmVhZCIsIlByb2NlZHVyZVJlcXVlc3QuZGVsZXRlIl19LCJyZXNvdXJjZV9hY2Nlc3MiOnsiYWNjb3VudCI6eyJyb2xlcyI6WyJtYW5hZ2UtYWNjb3VudCIsIm1hbmFnZS1hY2NvdW50LWxpbmtzIiwidmlldy1wcm9maWxlIl19fSwic2NvcGUiOiJwcm9maWxlIGVtYWlsIG9pb19jdXN0b20iLCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIiLCJlbWFpbF92ZXJpZmllZCI6dHJ1ZSwidXNlcl9pZCI6Imh0dHA6Ly9vcmdhbml6YXRpb24uZnV0LnRyaWZvcmsuY29tL2ZoaXIvUHJhY3RpdGlvbmVyLzM1MjA1IiwibmFtZSI6IlBvbnRpdXMgUGlsYXR1cyIsImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cDovL29yZ2FuaXphdGlvbi5mdXQudHJpZm9yay5jb20vZmhpci9Pcmdhbml6YXRpb24vMTAzNTciLCJjYXJlX3RlYW1faWQiOiJodHRwOi8vb3JnYW5pemF0aW9uLmZ1dC50cmlmb3JrLmNvbS9maGlyL0NhcmVUZWFtLzM1MTAyIn0sInByZWZlcnJlZF91c2VybmFtZSI6ImN1Y3VtYmVyX3RyZWF0bWVudCIsImdpdmVuX25hbWUiOiJQb250aXVzIiwiZmFtaWx5X25hbWUiOiJQaWxhdHVzIn0.Kx8z8X1rOsFpMnqWswcUtIZDzSiECZNXPL1TegylB8M3_mI2hX6uIVc3f8AYg6ttUX7AaGv8Q5qyqaKAaj8BhmV_lgPcz7IllG4AKiyiAho69WOeo2YcNMSYhMS15YQCBy2xiokN7zx1feJe6GRPPNruvxQC1kzxCMGY-1yhQoJaLRIRUtBlMfxF5Wu9ZpT3XE9iOrTFqNkjFavL6BSs9Q-8HpArcTMFxwVfTMDfFUyc4WI5NZ32-SDeMb75Q9m7od2ywaGM8WaUCtXvvIhtqqV1LNnooGBQ-hrFqtaw3HK2NPDyRnB8fVNCdXHc47GIaZDHQ6_6FAeXu-8bDYAxIA
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/4.0.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType" : "Appointment",
  "meta" : {
    "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-videoappointment" ]
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
      "reference" : "http://organization.fut.trifork.com/fhir/CareTeam/35102"
    }
  }, {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-end-meeting-on-end-time",
    "valueBoolean" : false
  }, {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-max-participants",
    "valueInteger" : 4
  } ],
  "status" : "booked",
  "appointmentType" : {
    "coding" : [ {
      "system" : "http://ehealth.sundhed.dk/cs/appointmenttype-codes",
      "code" : "FOLLOWUP"
    } ]
  },
  "reason" : [ {
    "coding" : [ {
      "system" : "http://ehealth.sundhed.dk/cs/appointment-reason",
      "code" : "412776001"
    } ]
  } ],
  "priority" : 1,
  "description" : "Forundersøgelse",
  "start" : "2019-07-01T09:00:00.000+02:00",
  "end" : "2019-07-01T11:00:00.000+02:00",
  "comment" : "Forundersøgelse for grå stær hos Trifork.\n Patienten møder op hos Trifork med udfyldt spørgeskema",
  "participant" : [ {
    "extension" : [ {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-ext-careteam",
      "valueReference" : {
        "reference" : "http://organization.fut.trifork.com/fhir/CareTeam/35102"
      }
    } ],
    "type" : [ {
      "coding" : [ {
        "system" : "http://hl7.org/fhir/v3/ParticipationType",
        "code" : "PART",
        "display" : "Participation"
      } ]
    } ],
    "required" : "required",
    "status" : "accepted"
  }, {
    "actor" : {
      "reference" : "http://organization.fut.trifork.com/fhir/Practitioner/35205",
      "display" : "actor1 display text"
    },
    "required" : "required",
    "status" : "tentative"
  }, {
    "actor" : {
      "reference" : "http://localhost:8080/fhir/Patient/257"
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
  "id" : "277",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2019-11-07T15:42:30.597+01:00",
    "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-videoappointment", "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-appointment" ]
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
      "reference" : "http://organization.fut.trifork.com/fhir/CareTeam/35102"
    }
  }, {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-end-meeting-on-end-time",
    "valueBoolean" : false
  }, {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-max-participants",
    "valueInteger" : 4
  }, {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-meeting-url",
    "valueUri" : "https://dummy-video-url.dk/123"
  }, {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-pin-code",
    "valueString" : "1234"
  } ],
  "status" : "booked",
  "appointmentType" : {
    "coding" : [ {
      "system" : "http://ehealth.sundhed.dk/cs/appointmenttype-codes",
      "code" : "FOLLOWUP"
    } ]
  },
  "reason" : [ {
    "coding" : [ {
      "system" : "http://ehealth.sundhed.dk/cs/appointment-reason",
      "code" : "412776001"
    } ]
  } ],
  "priority" : 1,
  "description" : "Forundersøgelse",
  "start" : "2019-07-01T09:00:00.000+02:00",
  "end" : "2019-07-01T11:00:00.000+02:00",
  "comment" : "Forundersøgelse for grå stær hos Trifork.\n Patienten møder op hos Trifork med udfyldt spørgeskema",
  "participant" : [ {
    "extension" : [ {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-ext-careteam",
      "valueReference" : {
        "reference" : "http://organization.fut.trifork.com/fhir/CareTeam/35102"
      }
    } ],
    "type" : [ {
      "coding" : [ {
        "system" : "http://hl7.org/fhir/v3/ParticipationType",
        "code" : "PART",
        "display" : "Participation"
      } ]
    } ],
    "required" : "required",
    "status" : "accepted"
  }, {
    "actor" : {
      "reference" : "http://organization.fut.trifork.com/fhir/Practitioner/35205",
      "display" : "actor1 display text"
    },
    "required" : "required",
    "status" : "tentative"
  }, {
    "actor" : {
      "reference" : "Patient/257"
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
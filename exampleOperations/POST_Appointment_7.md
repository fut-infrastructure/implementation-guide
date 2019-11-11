`POST [base]/Appointment`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJkcXlmaEdsRGkzM2prU2o5NWNRYXp3Zk9MOWUzRDlTbFQ1czQxOFplTzlvIn0.eyJqdGkiOiIwODhhOWY0Zi03MDA4LTRmZTItYThiNS1jODg1OWNlYjZmOGMiLCJleHAiOjE1NzMwMzI5MDUsIm5iZiI6MCwiaWF0IjoxNTczMDMyNjA1LCJpc3MiOiJodHRwczovL3NhbWwuZnV0LnRyaWZvcmsuY29tL2F1dGgvcmVhbG1zL2VoZWFsdGgiLCJhdWQiOiJhY2NvdW50Iiwic3ViIjoiNDFjY2JhYTQtNjEyNC00YTUwLWJmMjQtNzY3Zjg2ZmIxM2Y4IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoiY3VjdW1iZXIiLCJhdXRoX3RpbWUiOjAsInNlc3Npb25fc3RhdGUiOiI3MzI4NWZlMy0yYTg5LTQ5YTItODE2ZS04NTA5OTY0ZGFjMjciLCJhY3IiOiIxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk9yZ2FuaXphdGlvbi5yZWFkIiwiQ29tbXVuaWNhdGlvbi5yZWFkIiwiRXBpc29kZU9mQ2FyZS51cGRhdGUiLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIlByb2NlZHVyZVJlcXVlc3QudXBkYXRlIiwiUGF0aWVudC5yZWFkIiwiQWN0aXZpdHlEZWZpbml0aW9uLnJlYWQiLCIkc2VhcmNoLW1lYXN1cmVtZW50cyIsIkVwaXNvZGVPZkNhcmUuZGVsZXRlIiwiUGF0aWVudCRjcmVhdGVQYXRpZW50RnJvbVBlcnNvbiIsIlBhdGllbnQucGF0Y2giLCJQcm9jZWR1cmVSZXF1ZXN0LnBhdGNoIiwiUGF0aWVudC4qIiwiRXBpc29kZU9mQ2FyZS4qIiwiQ29tbXVuaWNhdGlvbi4qIiwidW1hX2F1dGhvcml6YXRpb24iLCJDb21tdW5pY2F0aW9uLnVwZGF0ZSIsIkNhcmVQbGFuJHVwZGF0ZS1jYXJlLXRlYW1zIiwiQ29tbXVuaWNhdGlvbi5wYXRjaCIsIkFwcG9pbnRtZW50LnVwZGF0ZSIsIkNhcmVQbGFuLnBhdGNoIiwiRXBpc29kZU9mQ2FyZS53cml0ZSIsIkxpYnJhcnkkZXZhbHVhdGUiLCJFcGlzb2RlT2ZDYXJlLnBhdGNoIiwiQ2FyZVBsYW4ud3JpdGUiLCJBcHBvaW50bWVudC4qIiwiQ29tbXVuaWNhdGlvbi5jcmVhdGUiLCJMaWJyYXJ5LnJlYWQiLCJDb21tdW5pY2F0aW9uLndyaXRlIiwiRXBpc29kZU9mQ2FyZS5jcmVhdGUiLCJQYXRpZW50LmRlbGV0ZSIsIkNhcmVQbGFuLmNyZWF0ZSIsIlBhdGllbnQkdXBkYXRlUGF0aWVudFdpdGhTS1JTRGF0YSIsIlByYWN0aXRpb25lci5yZWFkIiwiTWVkaWEucmVhZCIsIlByb2NlZHVyZVJlcXVlc3Qud3JpdGUiLCJQYXRpZW50LndyaXRlIiwiQXBwb2ludG1lbnQuc2VhcmNoIiwiUHJvY2VkdXJlUmVxdWVzdC5yZWFkIiwiRXBpc29kZU9mQ2FyZS5yZWFkIiwiUXVlc3Rpb25uYWlyZS5yZWFkIiwiUGF0aWVudC5jcmVhdGUiLCJQcm9jZWR1cmVSZXF1ZXN0LmNyZWF0ZSIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCJQcm9jZWR1cmVSZXF1ZXN0LioiLCJFcGlzb2RlT2ZDYXJlJGlzLWNvbnRleHQtYWxsb3dlZCIsIlBhdGllbnQuc2VhcmNoIiwiQ2FyZVBsYW4uZGVsZXRlIiwiQ2FyZVBsYW4uKiIsIm9mZmxpbmVfYWNjZXNzIiwiQXBwb2ludG1lbnQuZGVsZXRlIiwiQXBwb2ludG1lbnQud3JpdGUiLCJFcGlzb2RlT2ZDYXJlJGNyZWF0ZS1lcGlzb2RlLW9mLWNhcmUiLCJDYXJlUGxhbi51cGRhdGUiLCJUcmVhdG1lbnQgUmVzcG9uc2libGUiLCJFcGlzb2RlT2ZDYXJlLnNlYXJjaCIsIkFwcG9pbnRtZW50LnBhdGNoIiwiQ2FyZVRlYW0ucmVhZCIsIkNvbW11bmljYXRpb24uZGVsZXRlIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIkFwcG9pbnRtZW50LmNyZWF0ZSIsIk9ic2VydmF0aW9uLnJlYWQiLCJDYXJlUGxhbiR1cGRhdGUtcmVzcG9uc2liaWxpdHkiLCJQcm9jZWR1cmVSZXF1ZXN0LnNlYXJjaCIsIlBsYW5EZWZpbml0aW9uJGFwcGx5IiwiQ2FyZVBsYW4ucmVhZCIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiQXBwb2ludG1lbnQucmVhZCIsIlBhdGllbnQudXBkYXRlIiwiQ2FyZVBsYW4uc2VhcmNoIiwiUHJvY2VkdXJlUmVxdWVzdC5kZWxldGUiLCJQbGFuRGVmaW5pdGlvbi5yZWFkIl19LCJyZXNvdXJjZV9hY2Nlc3MiOnsiYWNjb3VudCI6eyJyb2xlcyI6WyJtYW5hZ2UtYWNjb3VudCIsIm1hbmFnZS1hY2NvdW50LWxpbmtzIiwidmlldy1wcm9maWxlIl19fSwic2NvcGUiOiJwcm9maWxlIGVtYWlsIG9pb19jdXN0b20iLCJlbWFpbF92ZXJpZmllZCI6dHJ1ZSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIiwidXNlcl9pZCI6Imh0dHA6Ly9vcmdhbml6YXRpb24uZnV0LnRyaWZvcmsuY29tL2ZoaXIvUHJhY3RpdGlvbmVyLzM1MjA1IiwibmFtZSI6IlBvbnRpdXMgUGlsYXR1cyIsImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cDovL29yZ2FuaXphdGlvbi5mdXQudHJpZm9yay5jb20vZmhpci9Pcmdhbml6YXRpb24vMTAzNTciLCJjYXJlX3RlYW1faWQiOiJodHRwOi8vb3JnYW5pemF0aW9uLmZ1dC50cmlmb3JrLmNvbS9maGlyL0NhcmVUZWFtLzM1MTAyIiwicGF0aWVudF9pZCI6Imh0dHA6Ly9sb2NhbGhvc3Q6ODA4MC9maGlyL1BhdGllbnQvMjQwIn0sInByZWZlcnJlZF91c2VybmFtZSI6ImN1Y3VtYmVyX3RyZWF0bWVudCIsImdpdmVuX25hbWUiOiJQb250aXVzIiwiZmFtaWx5X25hbWUiOiJQaWxhdHVzIn0.ccgMSB8js2I-3nl3RvRf3DyQvSsqxezwj33OZJPBVhy2JqCfmsEKdK-rluDo_vvOydVRb6jnpg6UWRjujKw-ZxbKnb4xGTuYogxUBwvAQPs25D3C2-j9eQjKo-TwlPmD4vnXUQvmW6L4SZ1x9QVdNO7Hu5GTfZXDoATCz1SA-DHZItKw4xiy5Q9JhLb0PkKDoD6rDGJlWhUnDakgps0rkGt-XoahLIeEqPxxvtqdMxkCRghI69kFs4GD5ZHRViq5gOr-03bO5Jz65uFlgEd4zAUOiSuREuQBXl0uAGzL4r7a_AB04IdfHS6yRmTY78qdH8haW9dPOZoYbrpHNsiQYA
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
      "reference" : "http://organization.fut.trifork.com/fhir/CareTeam/35102"
    }
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
      "reference" : "http://organization.fut.trifork.com/fhir/Practitioner/36157",
      "display" : "actor1 display text"
    },
    "required" : "required",
    "status" : "tentative"
  }, {
    "actor" : {
      "reference" : "http://localhost:8080/fhir/Patient/240"
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
  "id" : "311",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2019-11-06T10:30:06.641+01:00",
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
      "reference" : "http://organization.fut.trifork.com/fhir/CareTeam/35102"
    }
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
      "reference" : "http://organization.fut.trifork.com/fhir/Practitioner/36157",
      "display" : "actor1 display text"
    },
    "required" : "required",
    "status" : "tentative"
  }, {
    "actor" : {
      "reference" : "Patient/240"
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
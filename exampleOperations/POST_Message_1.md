`POST [base]/Communication`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJkcXlmaEdsRGkzM2prU2o5NWNRYXp3Zk9MOWUzRDlTbFQ1czQxOFplTzlvIn0.eyJqdGkiOiJiNzk3NjhlMy02ZDA5LTRmNDktODliMy04MWZkYmNlZDk2ZTEiLCJleHAiOjE1NzMwMzI4OTIsIm5iZiI6MCwiaWF0IjoxNTczMDMyNTkyLCJpc3MiOiJodHRwczovL3NhbWwuZnV0LnRyaWZvcmsuY29tL2F1dGgvcmVhbG1zL2VoZWFsdGgiLCJhdWQiOiJhY2NvdW50Iiwic3ViIjoiNDFjY2JhYTQtNjEyNC00YTUwLWJmMjQtNzY3Zjg2ZmIxM2Y4IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoiY3VjdW1iZXIiLCJhdXRoX3RpbWUiOjAsInNlc3Npb25fc3RhdGUiOiI2ZTkwMmQzZS04MDMwLTRjNDYtODdjOC1kZTBjNTZlNThlZTYiLCJhY3IiOiIxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk9yZ2FuaXphdGlvbi5yZWFkIiwiQ29tbXVuaWNhdGlvbi5yZWFkIiwiRXBpc29kZU9mQ2FyZS51cGRhdGUiLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIlByb2NlZHVyZVJlcXVlc3QudXBkYXRlIiwiUGF0aWVudC5yZWFkIiwiQWN0aXZpdHlEZWZpbml0aW9uLnJlYWQiLCIkc2VhcmNoLW1lYXN1cmVtZW50cyIsIkVwaXNvZGVPZkNhcmUuZGVsZXRlIiwiUGF0aWVudCRjcmVhdGVQYXRpZW50RnJvbVBlcnNvbiIsIlBhdGllbnQucGF0Y2giLCJQcm9jZWR1cmVSZXF1ZXN0LnBhdGNoIiwiUGF0aWVudC4qIiwiRXBpc29kZU9mQ2FyZS4qIiwiQ29tbXVuaWNhdGlvbi4qIiwidW1hX2F1dGhvcml6YXRpb24iLCJDb21tdW5pY2F0aW9uLnVwZGF0ZSIsIkNhcmVQbGFuJHVwZGF0ZS1jYXJlLXRlYW1zIiwiQ29tbXVuaWNhdGlvbi5wYXRjaCIsIkFwcG9pbnRtZW50LnVwZGF0ZSIsIkNhcmVQbGFuLnBhdGNoIiwiRXBpc29kZU9mQ2FyZS53cml0ZSIsIkxpYnJhcnkkZXZhbHVhdGUiLCJFcGlzb2RlT2ZDYXJlLnBhdGNoIiwiQ2FyZVBsYW4ud3JpdGUiLCJBcHBvaW50bWVudC4qIiwiQ29tbXVuaWNhdGlvbi5jcmVhdGUiLCJMaWJyYXJ5LnJlYWQiLCJDb21tdW5pY2F0aW9uLndyaXRlIiwiRXBpc29kZU9mQ2FyZS5jcmVhdGUiLCJQYXRpZW50LmRlbGV0ZSIsIkNhcmVQbGFuLmNyZWF0ZSIsIlBhdGllbnQkdXBkYXRlUGF0aWVudFdpdGhTS1JTRGF0YSIsIlByYWN0aXRpb25lci5yZWFkIiwiTWVkaWEucmVhZCIsIlByb2NlZHVyZVJlcXVlc3Qud3JpdGUiLCJQYXRpZW50LndyaXRlIiwiQXBwb2ludG1lbnQuc2VhcmNoIiwiUHJvY2VkdXJlUmVxdWVzdC5yZWFkIiwiRXBpc29kZU9mQ2FyZS5yZWFkIiwiUXVlc3Rpb25uYWlyZS5yZWFkIiwiUGF0aWVudC5jcmVhdGUiLCJQcm9jZWR1cmVSZXF1ZXN0LmNyZWF0ZSIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCJQcm9jZWR1cmVSZXF1ZXN0LioiLCJFcGlzb2RlT2ZDYXJlJGlzLWNvbnRleHQtYWxsb3dlZCIsIlBhdGllbnQuc2VhcmNoIiwiQ2FyZVBsYW4uZGVsZXRlIiwiQ2FyZVBsYW4uKiIsIm9mZmxpbmVfYWNjZXNzIiwiQXBwb2ludG1lbnQuZGVsZXRlIiwiQXBwb2ludG1lbnQud3JpdGUiLCJFcGlzb2RlT2ZDYXJlJGNyZWF0ZS1lcGlzb2RlLW9mLWNhcmUiLCJDYXJlUGxhbi51cGRhdGUiLCJUcmVhdG1lbnQgUmVzcG9uc2libGUiLCJFcGlzb2RlT2ZDYXJlLnNlYXJjaCIsIkFwcG9pbnRtZW50LnBhdGNoIiwiQ2FyZVRlYW0ucmVhZCIsIkNvbW11bmljYXRpb24uZGVsZXRlIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIkFwcG9pbnRtZW50LmNyZWF0ZSIsIk9ic2VydmF0aW9uLnJlYWQiLCJDYXJlUGxhbiR1cGRhdGUtcmVzcG9uc2liaWxpdHkiLCJQcm9jZWR1cmVSZXF1ZXN0LnNlYXJjaCIsIlBsYW5EZWZpbml0aW9uJGFwcGx5IiwiQ2FyZVBsYW4ucmVhZCIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiQXBwb2ludG1lbnQucmVhZCIsIlBhdGllbnQudXBkYXRlIiwiQ2FyZVBsYW4uc2VhcmNoIiwiUHJvY2VkdXJlUmVxdWVzdC5kZWxldGUiLCJQbGFuRGVmaW5pdGlvbi5yZWFkIl19LCJyZXNvdXJjZV9hY2Nlc3MiOnsiYWNjb3VudCI6eyJyb2xlcyI6WyJtYW5hZ2UtYWNjb3VudCIsIm1hbmFnZS1hY2NvdW50LWxpbmtzIiwidmlldy1wcm9maWxlIl19fSwic2NvcGUiOiJwcm9maWxlIGVtYWlsIG9pb19jdXN0b20iLCJlbWFpbF92ZXJpZmllZCI6dHJ1ZSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIiwidXNlcl9pZCI6Imh0dHA6Ly9vcmdhbml6YXRpb24uZnV0LnRyaWZvcmsuY29tL2ZoaXIvUHJhY3RpdGlvbmVyLzM1MjA1IiwibmFtZSI6IlBvbnRpdXMgUGlsYXR1cyIsImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cDovL29yZ2FuaXphdGlvbi5mdXQudHJpZm9yay5jb20vZmhpci9Pcmdhbml6YXRpb24vMTAzNTciLCJjYXJlX3RlYW1faWQiOiJodHRwOi8vb3JnYW5pemF0aW9uLmZ1dC50cmlmb3JrLmNvbS9maGlyL0NhcmVUZWFtLzM1MTAyIn0sInByZWZlcnJlZF91c2VybmFtZSI6ImN1Y3VtYmVyX3RyZWF0bWVudCIsImdpdmVuX25hbWUiOiJQb250aXVzIiwiZmFtaWx5X25hbWUiOiJQaWxhdHVzIn0.JVWrfr4P6wbZB57d592kn4feDuwv2m-ertosDybRfRNSGeKgIJ-Hpo2gNDldqK1XfNU0qsGH_V6ZECldxF_wNX7o4pG_SNj4XSXxyR5UKiNW0klN5nOlh36I87tjwDcjPTPLZTbNrbKQOiwVGNxxhASW6nLr8WywVmI_aQqmGzB6opWvgQOdeTcnGELUFxCeLQKC8NkzrCKv_oTBUDIq5j5rQywdbCjaTj_LdbtTq-lAyRg-5EVfzMbfVcc0dn0J5RwFCdwZ6_sfDuc_uTrg6XYXlv1WqTrmFbPZXfs467UbggmrLGFnYWt6AoxOHfjaLMWvtvvBhzCG9bIh6wLQqQ
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/4.0.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType" : "Communication",
  "meta" : {
    "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-message" ]
  },
  "extension" : [ {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-thread-id",
    "valueString" : "a3a6c056-e6b8-4ceb-b210-3aa4adaa1e51"
  }, {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-title",
    "valueString" : "Sample title..."
  }, {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-administrative-status",
    "valueCoding" : {
      "system" : "http://ehealth.sundhed.dk/cs/administrative-status",
      "code" : "activate"
    }
  }, {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-priority",
    "valueCode" : "routine"
  }, {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-senderCareTeam",
    "valueReference" : {
      "reference" : "http://organization.fut.trifork.com/fhir/CareTeam/35102"
    }
  } ],
  "status" : "completed",
  "category" : [ {
    "coding" : [ {
      "system" : "http://ehealth.sundhed.dk/message-category",
      "code" : "advice"
    } ]
  } ],
  "medium" : [ {
    "coding" : [ {
      "system" : "http://ehealth.sundhed.dk/message-medium"
    } ]
  } ],
  "recipient" : [ {
    "reference" : "http://localhost:8080/fhir/Patient/240"
  } ],
  "payload" : [ {
    "contentString" : "MESSAGE PAYLOAD"
  } ]
}
```

__Response__
```json
{
  "resourceType" : "Communication",
  "id" : "314",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2019-11-06T10:30:08.119+01:00",
    "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-message" ]
  },
  "extension" : [ {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-thread-id",
    "valueString" : "a3a6c056-e6b8-4ceb-b210-3aa4adaa1e51"
  }, {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-title",
    "valueString" : "Sample title..."
  }, {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-administrative-status",
    "valueCoding" : {
      "system" : "http://ehealth.sundhed.dk/cs/administrative-status",
      "code" : "activate"
    }
  }, {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-priority",
    "valueCode" : "routine"
  }, {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-senderCareTeam",
    "valueReference" : {
      "reference" : "http://organization.fut.trifork.com/fhir/CareTeam/35102"
    }
  } ],
  "status" : "completed",
  "category" : [ {
    "coding" : [ {
      "system" : "http://ehealth.sundhed.dk/message-category",
      "code" : "advice"
    } ]
  } ],
  "medium" : [ {
    "coding" : [ {
      "system" : "http://ehealth.sundhed.dk/message-medium"
    } ]
  } ],
  "recipient" : [ {
    "reference" : "Patient/240"
  } ],
  "payload" : [ {
    "contentString" : "MESSAGE PAYLOAD"
  } ]
}
```
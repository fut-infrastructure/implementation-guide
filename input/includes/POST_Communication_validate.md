`POST [base]/Communication/890/$validate`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNTZjNGZjYTYtZWM1NC00OGY4LWI4NjctMzEyOWVjZTliYzc5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIk9ic2VydmF0aW9uLnNlYXJjaCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIkNvbW11bmljYXRpb24uY3JlYXRlIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnNlYXJjaCIsIiRtaWdyYXRlIiwiQ29tbXVuaWNhdGlvbi5zZWFyY2giLCJQcm92ZW5hbmNlLnJlYWQiLCJNZWRpYS5yZWFkIiwiUHJvdmVuYW5jZS5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "resource",
      "resource": {
        "resourceType": "Communication",
        "id": "890",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-29T09:15:07.753+00:00",
          "source": "#b3bf7212-98c5-4cf0-9266-0e35cdbd7c0c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-measurement-1826.local/fhir/EpisodeOfCare/8231"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "None"
                }
              ]
            }
          }
        ],
        "status": "in-progress",
        "category": [
          {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/communication-category",
                "code": "annotation"
              }
            ]
          }
        ],
        "subject": {
          "reference": "https://patient.cit-measurement-1826.local/fhir/Patient/29949"
        },
        "topic": {
          "coding": [
            {
              "system": "http://terminology.hl7.org/CodeSystem/communication-topic",
              "code": "report-labs"
            }
          ]
        }
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "OperationOutcome",
  "text": {
    "status": "generated",
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>No issues detected during validation</td></tr><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>No issues detected during validation</td></tr></table></div>"
  },
  "issue": [
    {
      "severity": "information",
      "code": "informational",
      "diagnostics": "No issues detected during validation"
    },
    {
      "severity": "information",
      "code": "informational",
      "diagnostics": "No issues detected during validation"
    }
  ]
}
```
`GET [base]/Communication/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMmQxMGU0ZDUtMzllZS00NTFiLTljYzMtZDYyYmU5Y2ZhYWY0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIk9ic2VydmF0aW9uLnNlYXJjaCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIkNvbW11bmljYXRpb24uY3JlYXRlIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnNlYXJjaCIsIiRtaWdyYXRlIiwiQ29tbXVuaWNhdGlvbi5zZWFyY2giLCJQcm92ZW5hbmNlLnJlYWQiLCJNZWRpYS5yZWFkIiwiUHJvdmVuYW5jZS5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Communication",
  "id": "1",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-07-29T09:07:16.111+00:00",
    "source": "#d79867c1-0220-4e",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-1826.local/fhir/EpisodeOfCare/81538"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-senderCareTeam",
      "valueReference": {
        "reference": "https://organization.cit-measurement-1826.local/fhir/CareTeam/6015"
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
    "reference": "https://patient.cit-measurement-1826.local/fhir/Patient/12381"
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
```
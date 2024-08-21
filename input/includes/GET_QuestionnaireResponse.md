`GET [base]/QuestionnaireResponse/982`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMDc3NTAwNzEtNjE2ZS00YzQ1LWFlZmQtZDBjOTBmZmFkZGEwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIk9ic2VydmF0aW9uLnNlYXJjaCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIkNvbW11bmljYXRpb24uY3JlYXRlIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnNlYXJjaCIsIiRtaWdyYXRlIiwiQ29tbXVuaWNhdGlvbi5zZWFyY2giLCJQcm92ZW5hbmNlLnJlYWQiLCJNZWRpYS5yZWFkIiwiUHJvdmVuYW5jZS5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "QuestionnaireResponse",
  "id": "982",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-07-29T09:16:06.146+00:00",
    "source": "#34cffdce-aa8d-46",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-1826.local/fhir/EpisodeOfCare/60964"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-resolved-timing",
      "extension": [
        {
          "url": "serviceRequestVersionId",
          "valueId": "42"
        },
        {
          "url": "type",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                "code": "Adhoc"
              }
            ]
          }
        }
      ]
    }
  ],
  "basedOn": [
    {
      "reference": "https://careplan.cit-measurement-1826.local/fhir/ServiceRequest/85025"
    }
  ],
  "questionnaire": "https://questionnaire.cit-measurement-1826.local/fhir/Questionnaire/90101",
  "status": "completed",
  "subject": {
    "reference": "https://patient.cit-measurement-1826.local/fhir/Patient/11271"
  },
  "authored": "2024-07-29T09:16:06+00:00",
  "source": {
    "reference": "https://patient.cit-measurement-1826.local/fhir/Patient/34901"
  }
}
```
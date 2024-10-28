`GET [base]/QuestionnaireResponse/990`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZWM2NzdiNzUtOGRkMy00OGQ3LWJlNzAtNGU1NjdkZDhmYzg3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIk9ic2VydmF0aW9uLnNlYXJjaCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5zZWFyY2giLCJDb21tdW5pY2F0aW9uLmNyZWF0ZSIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiJG1pZ3JhdGUiLCJQcm92ZW5hbmNlLnJlYWQiLCJQcm92ZW5hbmNlLnNlYXJjaCIsIk1lZGlhLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "QuestionnaireResponse",
  "id": "990",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-10-28T09:08:02.860+00:00",
    "source": "#f9ae5aed-d88b-40",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-1917.local/fhir/EpisodeOfCare/95047"
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
      "reference": "https://careplan.cit-measurement-1917.local/fhir/ServiceRequest/20978"
    }
  ],
  "questionnaire": "https://questionnaire.cit-measurement-1917.local/fhir/Questionnaire/53963",
  "status": "completed",
  "subject": {
    "reference": "https://patient.cit-measurement-1917.local/fhir/Patient/10065"
  },
  "authored": "2024-10-28T09:08:02+00:00",
  "source": {
    "reference": "https://patient.cit-measurement-1917.local/fhir/Patient/89157"
  }
}
```
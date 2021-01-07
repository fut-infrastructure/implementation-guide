`GET [base]/QuestionnaireResponse/498/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYjY5NjMxNGYtZmJiNy00YjIzLTgwOTEtZTY0NzUxZWFmZDdlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIk9ic2VydmF0aW9uLnNlYXJjaCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCIsIkNvbW11bmljYXRpb24uY3JlYXRlIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnNlYXJjaCIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "QuestionnaireResponse",
  "id": "498",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-12-21T12:41:57.327+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "basedOn": [
    {
      "reference": "https://careplan.cit-measurement-1150.local/fhir/ProcedureRequest/66157"
    }
  ],
  "questionnaire": {
    "reference": "https://questionnaire.cit-measurement-1150.local/fhir/Questionnaire/80196"
  },
  "status": "completed",
  "subject": {
    "reference": "https://patient.cit-measurement-1150.local/fhir/Patient/74534"
  },
  "context": {
    "reference": "https://careplan.cit-measurement-1150.local/fhir/EpisodeOfCare/91264"
  },
  "authored": "2020-12-21T12:41:57+00:00",
  "source": {
    "reference": "https://patient.cit-measurement-1150.local/fhir/Patient/83705"
  }
}
```
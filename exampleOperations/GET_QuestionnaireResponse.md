`GET [base]/QuestionnaireResponse/524`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiM2NkMjhjMzYtZjljNC00YWEzLWFlZjAtODVmOGQzYzE1MGQ5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24uc2VhcmNoIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCIsIkNvbW11bmljYXRpb24uY3JlYXRlIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnNlYXJjaCIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "QuestionnaireResponse",
  "id": "524",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-03-26T11:12:25.438+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "basedOn": [
    {
      "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/69647"
    }
  ],
  "parent": [
    {
      "reference": "https://measurement.local.ehealth.sundhed.dk/fhir/Observation/523"
    }
  ],
  "questionnaire": {
    "reference": "https://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/97727"
  },
  "status": "completed",
  "subject": {
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/10185"
  },
  "context": {
    "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/74034"
  },
  "authored": "2020-03-26T12:12:25+01:00",
  "source": {
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/51107"
  }
}
```
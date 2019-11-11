`GET [base]/QuestionnaireResponse/449`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOTc4Nzk2YjYtNDc4Ny00ODBhLWEzYmUtMzVhNGM1NmQyMGFlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIk9ic2VydmF0aW9uLnNlYXJjaCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5zZWFyY2giLCJDb21tdW5pY2F0aW9uLmNyZWF0ZSIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "QuestionnaireResponse",
  "id": "449",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-11-05T06:24:17.848+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "basedOn": [
    {
      "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/69371"
    }
  ],
  "parent": [
    {
      "reference": "http://measurement.local.ehealth.sundhed.dk/fhir/Observation/448"
    }
  ],
  "questionnaire": {
    "reference": "http://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/81082"
  },
  "status": "completed",
  "subject": {
    "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/91987"
  },
  "context": {
    "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/98965"
  },
  "authored": "2019-11-05T07:24:17+01:00",
  "source": {
    "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/51842"
  }
}
```
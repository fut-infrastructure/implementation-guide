`GET [base]/QuestionnaireResponse/496/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNWZjNzliZTMtYmRlNC00ZWVkLTg2NjktYjJjZTcyOWFjN2U2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24uc2VhcmNoIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCIsIkNvbW11bmljYXRpb24uY3JlYXRlIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnNlYXJjaCIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "QuestionnaireResponse",
  "id": "496",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-07-10T10:19:30.424+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "basedOn": [
    {
      "reference": "https://careplan.cit-measurement-1098.local/fhir/ProcedureRequest/84740"
    }
  ],
  "questionnaire": {
    "reference": "https://questionnaire.cit-measurement-1098.local/fhir/Questionnaire/64955"
  },
  "status": "completed",
  "subject": {
    "reference": "https://patient.cit-measurement-1098.local/fhir/Patient/89108"
  },
  "context": {
    "reference": "https://careplan.cit-measurement-1098.local/fhir/EpisodeOfCare/79783"
  },
  "authored": "2020-07-10T10:19:30+00:00",
  "source": {
    "reference": "https://patient.cit-measurement-1098.local/fhir/Patient/47947"
  }
}
```
`GET [base]/Provenance/428`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMjE0MzlmYmMtNGNlYi00YjliLThlNzgtOGUwMGQ2ODg4ZjZmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIk9ic2VydmF0aW9uLnNlYXJjaCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5zZWFyY2giLCJDb21tdW5pY2F0aW9uLmNyZWF0ZSIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Provenance",
  "id": "428",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-11-05T06:24:11.147+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "http://measurement.local.ehealth.sundhed.dk/fhir/Observation/425"
    },
    {
      "reference": "http://measurement.local.ehealth.sundhed.dk/fhir/Media/426"
    },
    {
      "reference": "http://measurement.local.ehealth.sundhed.dk/fhir/QuestionnaireResponse/427"
    }
  ],
  "recorded": "2019-11-05T06:24:11.147+00:00",
  "policy": [
    "http://ehealth.sundhed.dk/policy/ehealth/coherent-submitted-measurement"
  ],
  "agent": [
    {
      "whoReference": {
        "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/12198"
      }
    }
  ]
}
```
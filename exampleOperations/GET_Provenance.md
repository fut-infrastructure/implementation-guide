`GET [base]/Provenance/499`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiY2VlNTAxMzAtMGZlNi00YzYxLTg4YTUtYjVjMDI0ZjhhN2E1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24uc2VhcmNoIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCIsIkNvbW11bmljYXRpb24uY3JlYXRlIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnNlYXJjaCIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Provenance",
  "id": "499",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-02-03T13:27:20.929+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "https://measurement.local.ehealth.sundhed.dk/fhir/Observation/496"
    },
    {
      "reference": "https://measurement.local.ehealth.sundhed.dk/fhir/Media/497"
    },
    {
      "reference": "https://measurement.local.ehealth.sundhed.dk/fhir/QuestionnaireResponse/498"
    }
  ],
  "recorded": "2020-02-03T13:27:20.929+00:00",
  "policy": [
    "http://ehealth.sundhed.dk/policy/ehealth/coherent-submitted-measurement"
  ],
  "agent": [
    {
      "whoReference": {
        "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/55609"
      }
    }
  ]
}
```
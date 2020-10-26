`GET [base]/Provenance/537`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjAzODVlY2QtYmY3MC00YWMwLWJjM2ItNGQ2Mjg2ZjU5ZWY4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByb3ZlbmFuY2UucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Provenance",
  "id": "537",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-10-22T13:13:26.019+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "https://patient.cit-measurement-1137.local/fhir/Patient/38632"
    }
  ],
  "recorded": "2020-10-22T13:13:25.992+00:00",
  "policy": [
    "policy"
  ],
  "agent": [
    {
      "whoReference": {
        "reference": "https://patient.cit-measurement-1137.local/fhir/Patient/19358"
      }
    }
  ]
}
```
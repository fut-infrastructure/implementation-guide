`GET [base]/Provenance/561`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOTEwNTllYjctZDNhNC00YmE2LTk3OGMtMzk4MjZkNjE5M2U5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByb3ZlbmFuY2UucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Provenance",
  "id": "561",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2022-09-16T10:00:17.980+00:00",
    "source": "#476494c9-a299-92",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "https://patient.cit-measurement-1477.local/fhir/Patient/76331"
    }
  ],
  "recorded": "2022-09-16T10:00:17.938+00:00",
  "policy": [
    "healthcare-act"
  ],
  "agent": [
    {
      "who": {
        "reference": "https://patient.cit-measurement-1477.local/fhir/Patient/8699"
      }
    }
  ]
}
```
`GET [base]/Provenance/610`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZmY0MmQwNTgtOTViZS00MWU4LWFhN2QtOTI1YzE0NjY5ZmZjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByb3ZlbmFuY2UucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Provenance",
  "id": "610",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2022-10-11T13:07:40.170+00:00",
    "source": "#53448625-220e-9d",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "https://patient.cit-measurement-1521.local/fhir/Patient/90077"
    }
  ],
  "recorded": "2022-10-11T13:07:40.125+00:00",
  "policy": [
    "healthcare-act"
  ],
  "agent": [
    {
      "who": {
        "reference": "https://patient.cit-measurement-1521.local/fhir/Patient/15751"
      }
    }
  ]
}
```
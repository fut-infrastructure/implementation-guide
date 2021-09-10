`GET [base]/Provenance/578`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMGQxNWI5NzktNTViMi00MTIwLTljMzItZGY1ZjEzY2MyZGYzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByb3ZlbmFuY2UucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Provenance",
  "id": "578",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2021-04-20T07:23:15.165+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "https://patient.cit-measurement-1229.local/fhir/Patient/25559"
    }
  ],
  "recorded": "2021-04-20T07:23:15.115+00:00",
  "policy": [
    "healthcare-act"
  ],
  "agent": [
    {
      "whoReference": {
        "reference": "https://patient.cit-measurement-1229.local/fhir/Patient/95797"
      }
    }
  ]
}
```
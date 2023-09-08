`GET [base]/Provenance/601`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNDEwNmU5NTYtMTMwOC00ZjNjLWFkODgtZmRhMGY0MjJlNDBjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByb3ZlbmFuY2UucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Provenance",
  "id": "601",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2023-08-15T11:54:48.202+00:00",
    "source": "#57f2e5b1-e8eb-90",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "https://patient.cit-measurement-1661.local/fhir/Patient/84186"
    }
  ],
  "recorded": "2023-08-15T11:54:48.206+00:00",
  "policy": [
    "healthcare-act"
  ],
  "agent": [
    {
      "who": {
        "reference": "https://patient.cit-measurement-1661.local/fhir/Patient/706"
      }
    }
  ]
}
```
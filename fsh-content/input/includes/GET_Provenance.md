`GET [base]/Provenance/562`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMzAxMjEyYmEtMzc4OS00YmYzLThkMmMtZTFlOWFhZDJjOTFlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByb3ZlbmFuY2UucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Provenance",
  "id": "562",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2021-12-21T14:12:21.067+00:00",
    "source": "#2dc807ef-22bc-40",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "https://patient.cit-measurement-1414.local/fhir/Patient/29864"
    }
  ],
  "recorded": "2021-12-21T14:12:21.005+00:00",
  "policy": [
    "healthcare-act"
  ],
  "agent": [
    {
      "who": {
        "reference": "https://patient.cit-measurement-1414.local/fhir/Patient/42029"
      }
    }
  ]
}
```
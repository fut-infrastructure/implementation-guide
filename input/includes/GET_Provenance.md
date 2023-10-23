`GET [base]/Provenance/601`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNDI0ZmM1ZmEtMmY3YS00ODJhLWJjNjMtM2JlMThkYmRmMDAwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByb3ZlbmFuY2UucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
    "lastUpdated": "2023-10-16T08:47:43.239+00:00",
    "source": "#cedb0720-9165-96",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "https://patient.cit-measurement-1673.local/fhir/Patient/80849"
    }
  ],
  "recorded": "2023-10-16T08:47:43.123+00:00",
  "policy": [
    "healthcare-act"
  ],
  "agent": [
    {
      "who": {
        "reference": "https://patient.cit-measurement-1673.local/fhir/Patient/93239"
      }
    }
  ]
}
```
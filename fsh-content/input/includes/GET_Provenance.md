`GET [base]/Provenance/620`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMTk2MTQ4ZjktODBhMy00NTgwLWE3MmItOTM2MTkyNDU4YmYyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByb3ZlbmFuY2UucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Provenance",
  "id": "620",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2023-01-06T09:15:58.866+00:00",
    "source": "#cfbc8c01-4a5e-91",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "https://patient.cit-measurement-1595.local/fhir/Patient/25232"
    }
  ],
  "recorded": "2023-01-06T09:15:58.822+00:00",
  "policy": [
    "healthcare-act"
  ],
  "agent": [
    {
      "who": {
        "reference": "https://patient.cit-measurement-1595.local/fhir/Patient/35322"
      }
    }
  ]
}
```
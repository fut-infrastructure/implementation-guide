`GET [base]/Provenance/537`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNWU5ZTA3NjktYjZjMS00OTg1LWFkMzUtMWViNjI5MGFkYjg3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByb3ZlbmFuY2UucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
    "lastUpdated": "2020-12-21T12:42:16.623+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "https://patient.cit-measurement-1150.local/fhir/Patient/34523"
    }
  ],
  "recorded": "2020-12-21T12:42:16.581+00:00",
  "policy": [
    "policy"
  ],
  "agent": [
    {
      "whoReference": {
        "reference": "https://patient.cit-measurement-1150.local/fhir/Patient/60931"
      }
    }
  ]
}
```
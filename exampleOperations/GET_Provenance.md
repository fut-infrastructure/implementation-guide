`GET [base]/Provenance/533`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOTAzOWRiMDItZmRlYS00ODUwLTk2ZTktMTY5ODU3ZWIwNGY3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByb3ZlbmFuY2UucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Provenance",
  "id": "533",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-06-22T20:00:06.797+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "https://patient.cit-measurement-1074.local/fhir/Patient/68600"
    }
  ],
  "recorded": "2020-06-22T20:00:06.769+00:00",
  "policy": [
    "policy"
  ],
  "agent": [
    {
      "whoReference": {
        "reference": "https://patient.cit-measurement-1074.local/fhir/Patient/1386"
      }
    }
  ]
}
```
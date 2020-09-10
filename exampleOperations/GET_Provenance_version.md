`GET [base]/Provenance/425/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNTRkOTAwZTUtMWFiZS00M2VlLWJlYjYtZjU0YWY3MDJmNmExIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByb3ZlbmFuY2UucmVhZCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1jYXJlcGxhbi0xNDI2LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS80MjQiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Provenance",
  "id": "425",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-08-12T07:55:16.332+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "https://careplan.cit-careplan-1426.local/fhir/EpisodeOfCare/424"
    }
  ],
  "recorded": "2020-08-12T07:55:16.267+00:00",
  "policy": [
    "policy"
  ],
  "agent": [
    {
      "whoReference": {
        "reference": "https://patient.cit-careplan-1426.local/fhir/Patient/62358"
      }
    }
  ]
}
```
`GET [base]/Provenance/238/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMzNkOWI2ZTktNTA2NC00YjIzLWExNDgtMTNlZjBiYTAyMTc2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByb3ZlbmFuY2UucmVhZCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1jYXJlcGxhbi0yMDk3LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS8yMzciLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Provenance",
  "id": "238",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2022-09-16T09:02:31.808+00:00",
    "source": "#27a00e3b-4196-91",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "https://careplan.cit-careplan-2097.local/fhir/EpisodeOfCare/237"
    }
  ],
  "recorded": "2022-09-16T09:02:31.753+00:00",
  "policy": [
    "healthcare-act"
  ],
  "agent": [
    {
      "who": {
        "reference": "https://patient.cit-careplan-2097.local/fhir/Patient/38840"
      }
    }
  ]
}
```
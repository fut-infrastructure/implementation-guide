`GET [base]/Provenance/238/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMjVmZmIwZTMtYmYzMi00MWJmLTg5OWEtMWUyNDM2NmQzMDMwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByb3ZlbmFuY2UucmVhZCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1jYXJlcGxhbi0yMDQ2LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS8yMzciLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Provenance",
  "id": "238",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2022-06-17T08:27:11.780+00:00",
    "source": "#7837c559-a05a-95",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "https://careplan.cit-careplan-2046.local/fhir/EpisodeOfCare/237"
    }
  ],
  "recorded": "2022-06-17T08:27:11.674+00:00",
  "policy": [
    "healthcare-act"
  ],
  "agent": [
    {
      "who": {
        "reference": "https://patient.cit-careplan-2046.local/fhir/Patient/73652"
      }
    }
  ]
}
```
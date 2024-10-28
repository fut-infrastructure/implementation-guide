`GET [base]/Provenance/192/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOWU2ZjI2MzItNWI5ZC00YjUwLTllZjItNDBlY2ViYmVkODZiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByb3ZlbmFuY2UucmVhZCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1jYXJlcGxhbi0yOTgwLmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS8xOTEiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Provenance",
  "id": "192",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-10-26T16:49:20.671+00:00",
    "source": "#a3341f85-13a6-49",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "https://careplan.cit-careplan-2980.local/fhir/EpisodeOfCare/191"
    }
  ],
  "recorded": "2024-10-26T16:49:20.639+00:00",
  "policy": [
    "healthcare-act"
  ],
  "agent": [
    {
      "who": {
        "reference": "https://patient.cit-careplan-2980.local/fhir/Patient/79803"
      }
    }
  ]
}
```
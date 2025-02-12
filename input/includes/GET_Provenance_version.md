`GET [base]/Provenance/340/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYTkxMDgxMWQtZTAxZS00NDQ5LWFlNWItMjJhZmNjZGZhNGEwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByb3ZlbmFuY2UucmVhZCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1jYXJlcGxhbi0zMDM4LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS8zMzkiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Provenance",
  "id": "340",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2025-02-04T15:07:58.775+00:00",
    "source": "#5478a3d8-f326-4f",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "https://careplan.cit-careplan-3038.local/fhir/EpisodeOfCare/339"
    }
  ],
  "recorded": "2025-02-04T15:07:58.744+00:00",
  "policy": [
    "healthcare-act"
  ],
  "agent": [
    {
      "who": {
        "reference": "https://patient.cit-careplan-3038.local/fhir/Patient/38380"
      }
    }
  ]
}
```
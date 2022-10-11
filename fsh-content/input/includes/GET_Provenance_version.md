`GET [base]/Provenance/245/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNDI1OWZlNmUtOTM5MC00ODU5LWJlNmItZDgwNjg4MGU1YzRhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByb3ZlbmFuY2UucmVhZCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1jYXJlcGxhbi0yMTM1LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS8yNDQiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Provenance",
  "id": "245",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2022-10-10T14:48:28.964+00:00",
    "source": "#bba01975-9709-99",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "https://careplan.cit-careplan-2135.local/fhir/EpisodeOfCare/244"
    }
  ],
  "recorded": "2022-10-10T14:48:28.915+00:00",
  "policy": [
    "healthcare-act"
  ],
  "agent": [
    {
      "who": {
        "reference": "https://patient.cit-careplan-2135.local/fhir/Patient/84286"
      }
    }
  ]
}
```
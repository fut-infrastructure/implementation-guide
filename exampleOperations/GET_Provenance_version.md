`GET [base]/Provenance/924/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZTU1OTU1MTktNzliYS00NjM1LTlhNWUtMWFiMDU3MGU2MjE0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByb3ZlbmFuY2UucmVhZCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1jYXJlcGxhbi0xNDk0LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS85MjMiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Provenance",
  "id": "924",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-10-22T12:25:58.395+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "https://careplan.cit-careplan-1494.local/fhir/EpisodeOfCare/923"
    }
  ],
  "recorded": "2020-10-22T12:25:58.363+00:00",
  "policy": [
    "policy"
  ],
  "agent": [
    {
      "whoReference": {
        "reference": "https://patient.cit-careplan-1494.local/fhir/Patient/27788"
      }
    }
  ]
}
```
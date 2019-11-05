`GET [base]/Provenance/47/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOGYxYWU4ZmYtNzAwYy00OGExLTk0MDItN2M5ZjI2NjdkNjNkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByb3ZlbmFuY2UucmVhZCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwOi8vY2FyZXBsYW4ubG9jYWwuZWhlYWx0aC5zdW5kaGVkLmRrL2ZoaXIvRXBpc29kZU9mQ2FyZS80NiJ9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Provenance",
  "id": "47",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-11-04T20:15:05.889+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/46"
    }
  ],
  "recorded": "2019-11-04T21:15:05.877+01:00",
  "policy": [
    "policy"
  ],
  "agent": [
    {
      "whoReference": {
        "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/97388"
      }
    }
  ]
}
```
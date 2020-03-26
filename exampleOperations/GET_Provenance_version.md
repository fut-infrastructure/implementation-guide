`GET [base]/Provenance/996/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiODAxZDg5ZGYtZDA2My00YzQ1LWIzOWUtZmMwOTVmZDBmMGQ0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByb3ZlbmFuY2UucmVhZCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay9maGlyL0VwaXNvZGVPZkNhcmUvOTk1In0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Provenance",
  "id": "996",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-03-26T13:00:07.750+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/995"
    }
  ],
  "recorded": "2020-03-26T14:00:07.743+01:00",
  "policy": [
    "policy"
  ],
  "agent": [
    {
      "whoReference": {
        "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/65823"
      }
    }
  ]
}
```
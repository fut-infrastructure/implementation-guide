`GET [base]/Condition/438`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJzdWIiOiJodHRwOi8vb3JnYW5pemF0aW9uLmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay9maGlyL1ByYWN0aXRpb25lci84NzU3NCIsInBlcm1pc3Npb25zIjpbIkVwaXNvZGVPZkNhcmUucmVhZCIsInN5c3RlbS8kdGVzdC1vbmx5LWNyZWF0ZSIsIlByb3ZlbmFuY2UucmVhZCJdLCJwYXRpZW50Q29udGV4dElkIjoiaHR0cDovL3RyaWZvcmstZmhpci1zZXJ2ZXIubG9jYWwuZWhlYWx0aC5zdW5kaGVkLmRrL3RyaWZvcmstZmhpci1zZXJ2ZXIvUGF0aWVudC84NTE2NCIsInVzZXJUeXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Condition",
  "id": "438",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-09-18T06:52:44.437+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition"
    ]
  },
  "clinicalStatus": "active",
  "code": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/conditions",
        "code": "TBD"
      }
    ]
  },
  "subject": {
    "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/85164"
  }
}
```
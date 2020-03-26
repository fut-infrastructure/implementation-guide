`PUT [base]/CommunicationRequest/598`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29tbXVuaWNhdGlvblJlcXVlc3QudXBkYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24ubG9jYWwuZWhlYWx0aC5zdW5kaGVkLmRrL2ZoaXIvQ2FyZVRlYW0vNDk1MjIiLCJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay9maGlyL0VwaXNvZGVPZkNhcmUvNTk2IiwicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9QYXRpZW50LzczMTA5In0sInVzZXJfdHlwZSI6IlBBVElFTlQifQ.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "CommunicationRequest",
  "id": "598",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-03-26T12:58:27.758+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
    ]
  },
  "basedOn": [
    {
      "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/597"
    }
  ],
  "status": "suspended",
  "subject": {
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/73109"
  },
  "recipient": [
    {
      "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/49522"
    }
  ],
  "context": {
    "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/596"
  }
}
```

__Response__
```json
{
  "resourceType": "CommunicationRequest",
  "id": "598",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2020-03-26T12:58:27.970+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
    ]
  },
  "basedOn": [
    {
      "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/597"
    }
  ],
  "status": "suspended",
  "subject": {
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/73109"
  },
  "recipient": [
    {
      "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/49522"
    }
  ],
  "context": {
    "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/596"
  }
}
```
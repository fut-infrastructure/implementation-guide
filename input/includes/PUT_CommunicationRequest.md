`PUT [base]/CommunicationRequest/625`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29tbXVuaWNhdGlvblJlcXVlc3QudXBkYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTMwMzgubG9jYWwvZmhpci9DYXJlVGVhbS82NDgiLCJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1jYXJlcGxhbi0zMDM4LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS82MjMiLCJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1jYXJlcGxhbi0zMDM4LmxvY2FsL2ZoaXIvUGF0aWVudC8xOTQ1MyIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBBVElFTlQifQ.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "CommunicationRequest",
  "id": "625",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2025-02-04T15:09:59.196+00:00",
    "source": "#26e0f18a-3b09-434e-ad07-2fb464625ac3",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-3038.local/fhir/EpisodeOfCare/623"
      }
    }
  ],
  "basedOn": [
    {
      "reference": "https://careplan.cit-careplan-3038.local/fhir/ServiceRequest/624"
    }
  ],
  "status": "on-hold",
  "subject": {
    "reference": "https://patient.cit-careplan-3038.local/fhir/Patient/19453"
  },
  "recipient": [
    {
      "reference": "https://organization.cit-careplan-3038.local/fhir/CareTeam/648"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "CommunicationRequest",
  "id": "625",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2025-02-04T15:09:59.400+00:00",
    "source": "#b2edd736-b90f-455d-93aa-8a4a86b2d1d2",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-3038.local/fhir/EpisodeOfCare/623"
      }
    }
  ],
  "basedOn": [
    {
      "reference": "https://careplan.cit-careplan-3038.local/fhir/ServiceRequest/624"
    }
  ],
  "status": "on-hold",
  "subject": {
    "reference": "https://patient.cit-careplan-3038.local/fhir/Patient/19453"
  },
  "recipient": [
    {
      "reference": "https://organization.cit-careplan-3038.local/fhir/CareTeam/648"
    }
  ]
}
```
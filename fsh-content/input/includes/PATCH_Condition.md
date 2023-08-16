`PATCH [base]/Condition/2501`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTI1OTUubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMjExNjMiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29uZGl0aW9uLnBhdGNoIiwiQ29uZGl0aW9uLnJlYWQiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1jYXJlcGxhbi0yNTk1LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS8yNTAwIiwicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtY2FyZXBsYW4tMjU5NS5sb2NhbC9maGlyL1BhdGllbnQvNTk5NjEiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+xml;q=1.0, application/fhir+json;q=1.0, application/xml+fhir;q=0.9, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/json-patch+json; charset=UTF-8
```

__Body__:
```json
[
  {
    "op": "replace",
    "path": "/verificationStatus",
    "value": {
      "coding": [
        {
          "system": "http://terminology.hl7.org/CodeSystem/condition-ver-status",
          "code": "differential",
          "display": "Differential"
        }
      ]
    }
  }
]
```

__Response__
```json
{
  "resourceType": "Condition",
  "id": "2501",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2023-08-15T10:19:19.817+00:00",
    "source": "#2a3832a1-6cc6-96",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-2595.local/fhir/EpisodeOfCare/2500"
      }
    }
  ],
  "clinicalStatus": {
    "coding": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/condition-clinical",
        "code": "active"
      }
    ]
  },
  "verificationStatus": {
    "coding": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/condition-ver-status",
        "code": "differential",
        "display": "Differential"
      }
    ]
  },
  "code": {
    "coding": [
      {
        "system": "urn:oid:1.2.208.176.2.4",
        "code": "DJ44"
      }
    ]
  },
  "subject": {
    "reference": "https://patient.cit-careplan-2595.local/fhir/Patient/59961"
  }
}
```
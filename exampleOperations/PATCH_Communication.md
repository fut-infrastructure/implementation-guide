`PATCH [base]/Communication/141`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LW1lYXN1cmVtZW50LTEyMjkubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMzI4NzAiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29tbXVuaWNhdGlvbi5yZWFkIiwiQ29tbXVuaWNhdGlvbi5wYXRjaCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1tZWFzdXJlbWVudC0xMjI5LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS8xNjQ0MSIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+xml;q=1.0, application/fhir+json;q=1.0, application/xml+fhir;q=0.9, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/json-patch+json; charset=UTF-8
```

__Body__:
```json
[
  {
    "op": "replace",
    "path": "/status",
    "value": "aborted"
  }
]
```

__Response__
```json
{
  "resourceType": "Communication",
  "id": "141",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2021-04-20T07:19:30.455+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/restriction-category",
            "code": "None"
          }
        ]
      }
    }
  ],
  "status": "aborted",
  "category": [
    {
      "coding": [
        {
          "system": "http://ehealth.sundhed.dk/cs/communication-category",
          "code": "annotation"
        }
      ]
    }
  ],
  "subject": {
    "reference": "https://patient.cit-measurement-1229.local/fhir/Patient/992"
  },
  "topic": [
    {
      "reference": "https://measurement.cit-measurement-1229.local/fhir/Observation/140"
    }
  ],
  "context": {
    "reference": "https://careplan.cit-measurement-1229.local/fhir/EpisodeOfCare/16441"
  },
  "sender": {
    "reference": "https://organization.cit-measurement-1229.local/fhir/Practitioner/32870"
  }
}
```
`POST [base]/Goal`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4ucmVhZCIsIkNhcmVQbGFuLnVwZGF0ZSIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiQ2FyZVBsYW4uc2VhcmNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Goal",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-goal"
    ]
  },
  "lifecycleStatus": "accepted",
  "description": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/goal-description",
        "code": "reference-value"
      }
    ]
  },
  "subject": {
    "reference": "https://patient.cit-careplan-3038.local/fhir/Patient/11816"
  },
  "startDate": "2025-02-04",
  "target": [
    {
      "measure": {
        "coding": [
          {
            "system": "urn:oid:1.2.208.176.2.1",
            "code": "NPU03011"
          }
        ]
      }
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.cit-careplan-3038.local/fhir/ServiceRequest/1559"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Goal",
  "id": "1560",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2025-02-04T15:16:33.257+00:00",
    "source": "#d0693552-396a-41cb-b3f3-3c8b7c67acd8",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-goal"
    ],
    "tag": [
      {
        "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
        "code": "xa",
        "display": "xa"
      },
      {
        "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
        "code": "xb",
        "display": "xb"
      }
    ]
  },
  "lifecycleStatus": "accepted",
  "description": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/goal-description",
        "code": "reference-value"
      }
    ]
  },
  "subject": {
    "reference": "https://patient.cit-careplan-3038.local/fhir/Patient/11816"
  },
  "startDate": "2025-02-04",
  "target": [
    {
      "measure": {
        "coding": [
          {
            "system": "urn:oid:1.2.208.176.2.1",
            "code": "NPU03011"
          }
        ]
      }
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.cit-careplan-3038.local/fhir/ServiceRequest/1559"
    }
  ]
}
```
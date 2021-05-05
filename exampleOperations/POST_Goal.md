`POST [base]/Goal`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4ucmVhZCIsIkNhcmVQbGFuLnVwZGF0ZSIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiQ2FyZVBsYW4uc2VhcmNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
  "status": "accepted",
  "description": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/goal-description",
        "code": "reference-value"
      }
    ]
  },
  "subject": {
    "reference": "https://patient.cit-careplan-1716.local/fhir/Patient/69359"
  },
  "startDate": "2021-05-04",
  "target": {
    "measure": {
      "coding": [
        {
          "system": "urn:oid:1.2.208.176.2.1",
          "code": "NPU03011"
        }
      ]
    }
  },
  "addresses": [
    {
      "reference": "https://careplan.cit-careplan-1716.local/fhir/ProcedureRequest/1297"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Goal",
  "id": "1298",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2021-05-04T09:56:00.027+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-goal"
    ]
  },
  "status": "accepted",
  "description": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/goal-description",
        "code": "reference-value"
      }
    ]
  },
  "subject": {
    "reference": "https://patient.cit-careplan-1716.local/fhir/Patient/69359"
  },
  "startDate": "2021-05-04",
  "target": {
    "measure": {
      "coding": [
        {
          "system": "urn:oid:1.2.208.176.2.1",
          "code": "NPU03011"
        }
      ]
    }
  },
  "addresses": [
    {
      "reference": "https://careplan.cit-careplan-1716.local/fhir/ProcedureRequest/1297"
    }
  ]
}
```
`GET [base]/Goal?status=entered-in-error&subject=https%3A%2F%2Fpatient.cit-careplan-1716.local%2Ffhir%2FPatient%2F25905&addresses=https%3A%2F%2Fcareplan.cit-careplan-1716.local%2Ffhir%2FProcedureRequest%2F1330%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4ucmVhZCIsIkNhcmVQbGFuLnVwZGF0ZSIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiQ2FyZVBsYW4uc2VhcmNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "4df875bb-6a2d-4daf-860a-832cb4111047",
  "meta": {
    "lastUpdated": "2021-05-04T09:56:05.157+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1716.local/fhir/Goal?_format=json&_pretty=true&addresses=https%3A%2F%2Fcareplan.cit-careplan-1716.local%2Ffhir%2FProcedureRequest%2F1330%2F_history%2F1&status=entered-in-error&subject=https%3A%2F%2Fpatient.cit-careplan-1716.local%2Ffhir%2FPatient%2F25905"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1716.local/fhir/Goal/1333",
      "resource": {
        "resourceType": "Goal",
        "id": "1333",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-05-04T09:56:05.091+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-goal"
          ]
        },
        "status": "entered-in-error",
        "description": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/goal-description",
              "code": "reference-value"
            }
          ]
        },
        "subject": {
          "reference": "https://patient.cit-careplan-1716.local/fhir/Patient/25905"
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
            "reference": "https://careplan.cit-careplan-1716.local/fhir/ProcedureRequest/1330"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-1716.local/fhir/Goal/1331",
      "resource": {
        "resourceType": "Goal",
        "id": "1331",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-05-04T09:56:04.899+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-goal"
          ]
        },
        "status": "entered-in-error",
        "description": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/goal-description",
              "code": "reference-value"
            }
          ]
        },
        "subject": {
          "reference": "https://patient.cit-careplan-1716.local/fhir/Patient/25905"
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
            "reference": "https://careplan.cit-careplan-1716.local/fhir/ProcedureRequest/1330"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
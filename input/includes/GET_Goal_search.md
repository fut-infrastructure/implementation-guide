`GET [base]/Goal?lifecycle-status=entered-in-error&subject=https%3A%2F%2Fpatient.cit-careplan-3038.local%2Ffhir%2FPatient%2F43795&addresses=https%3A%2F%2Fcareplan.cit-careplan-3038.local%2Ffhir%2FServiceRequest%2F1601%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4ucmVhZCIsIkNhcmVQbGFuLnVwZGF0ZSIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiQ2FyZVBsYW4uc2VhcmNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "a9083141-17a8-46c4-bae7-1f7df3aef4c3",
  "meta": {
    "lastUpdated": "2025-02-04T15:16:45.081+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-3038.local/fhir/Goal?_format=json&_pretty=true&addresses=https%3A%2F%2Fcareplan.cit-careplan-3038.local%2Ffhir%2FServiceRequest%2F1601%2F_history%2F1&lifecycle-status=entered-in-error&subject=https%3A%2F%2Fpatient.cit-careplan-3038.local%2Ffhir%2FPatient%2F43795"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-3038.local/fhir/Goal/1602",
      "resource": {
        "resourceType": "Goal",
        "id": "1602",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-04T15:16:43.885+00:00",
          "source": "#f6cb1711-478e-44",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-goal"
          ]
        },
        "lifecycleStatus": "entered-in-error",
        "description": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/goal-description",
              "code": "reference-value"
            }
          ]
        },
        "subject": {
          "reference": "https://patient.cit-careplan-3038.local/fhir/Patient/43795"
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
            "reference": "https://careplan.cit-careplan-3038.local/fhir/ServiceRequest/1601"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-3038.local/fhir/Goal/1604",
      "resource": {
        "resourceType": "Goal",
        "id": "1604",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-04T15:16:44.987+00:00",
          "source": "#5cb99429-2727-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-goal"
          ]
        },
        "lifecycleStatus": "entered-in-error",
        "description": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/goal-description",
              "code": "reference-value"
            }
          ]
        },
        "subject": {
          "reference": "https://patient.cit-careplan-3038.local/fhir/Patient/43795"
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
            "reference": "https://careplan.cit-careplan-3038.local/fhir/ServiceRequest/1601"
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
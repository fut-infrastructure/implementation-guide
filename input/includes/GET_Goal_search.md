`GET [base]/Goal?lifecycle-status=entered-in-error&subject=https%3A%2F%2Fpatient.cit-careplan-2740.local%2Ffhir%2FPatient%2F48478&addresses=https%3A%2F%2Fcareplan.cit-careplan-2740.local%2Ffhir%2FServiceRequest%2F1745%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4ucmVhZCIsIkNhcmVQbGFuLnVwZGF0ZSIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiQ2FyZVBsYW4uc2VhcmNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "a4cdd537-f8dc-4163-a7b8-f9cc187dfc0f",
  "meta": {
    "lastUpdated": "2024-04-05T09:00:28.289+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2740.local/fhir/Goal?_format=json&_pretty=true&addresses=https%3A%2F%2Fcareplan.cit-careplan-2740.local%2Ffhir%2FServiceRequest%2F1745%2F_history%2F1&lifecycle-status=entered-in-error&subject=https%3A%2F%2Fpatient.cit-careplan-2740.local%2Ffhir%2FPatient%2F48478"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2740.local/fhir/Goal/1746",
      "resource": {
        "resourceType": "Goal",
        "id": "1746",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-04-05T09:00:26.160+00:00",
          "source": "#0ecbb9d7-e90d-42",
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
          "reference": "https://patient.cit-careplan-2740.local/fhir/Patient/48478"
        },
        "startDate": "2024-04-05",
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
            "reference": "https://careplan.cit-careplan-2740.local/fhir/ServiceRequest/1745"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2740.local/fhir/Goal/1748",
      "resource": {
        "resourceType": "Goal",
        "id": "1748",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-04-05T09:00:28.185+00:00",
          "source": "#f9e34ef7-57c1-41",
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
          "reference": "https://patient.cit-careplan-2740.local/fhir/Patient/48478"
        },
        "startDate": "2024-04-05",
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
            "reference": "https://careplan.cit-careplan-2740.local/fhir/ServiceRequest/1745"
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
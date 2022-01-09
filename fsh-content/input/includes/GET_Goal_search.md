`GET [base]/Goal?lifecycle-status=entered-in-error&subject=https%3A%2F%2Fpatient.cit-careplan-1945.local%2Ffhir%2FPatient%2F24339&addresses=https%3A%2F%2Fcareplan.cit-careplan-1945.local%2Ffhir%2FServiceRequest%2F1284%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4ucmVhZCIsIkNhcmVQbGFuLnVwZGF0ZSIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiQ2FyZVBsYW4uc2VhcmNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "d2f3165d-0de9-48d2-bb27-ef7f65b18917",
  "meta": {
    "lastUpdated": "2021-12-21T16:14:49.995+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1945.local/fhir/Goal?_format=json&_pretty=true&addresses=https%3A%2F%2Fcareplan.cit-careplan-1945.local%2Ffhir%2FServiceRequest%2F1284%2F_history%2F1&lifecycle-status=entered-in-error&subject=https%3A%2F%2Fpatient.cit-careplan-1945.local%2Ffhir%2FPatient%2F24339"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1945.local/fhir/Goal/1287",
      "resource": {
        "resourceType": "Goal",
        "id": "1287",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T16:14:48.812+00:00",
          "source": "#e00c2944-c6b9-44",
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
          "reference": "https://patient.cit-careplan-1945.local/fhir/Patient/24339"
        },
        "startDate": "2021-12-21",
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
            "reference": "https://careplan.cit-careplan-1945.local/fhir/ServiceRequest/1284"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-1945.local/fhir/Goal/1285",
      "resource": {
        "resourceType": "Goal",
        "id": "1285",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T16:14:48.507+00:00",
          "source": "#58ad0f85-1fc3-41",
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
          "reference": "https://patient.cit-careplan-1945.local/fhir/Patient/24339"
        },
        "startDate": "2021-12-21",
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
            "reference": "https://careplan.cit-careplan-1945.local/fhir/ServiceRequest/1284"
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
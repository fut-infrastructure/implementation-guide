`GET [base]/Goal?lifecycle-status=entered-in-error&subject=https%3A%2F%2Fpatient.cit-careplan-2980.local%2Ffhir%2FPatient%2F18306&addresses=https%3A%2F%2Fcareplan.cit-careplan-2980.local%2Ffhir%2FServiceRequest%2F1620%2F_history%2F1`

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
  "id": "bf3c44e2-1438-4cfb-aaa0-b9ffe0d78b04",
  "meta": {
    "lastUpdated": "2024-10-26T17:05:17.155+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2980.local/fhir/Goal?_format=json&_pretty=true&addresses=https%3A%2F%2Fcareplan.cit-careplan-2980.local%2Ffhir%2FServiceRequest%2F1620%2F_history%2F1&lifecycle-status=entered-in-error&subject=https%3A%2F%2Fpatient.cit-careplan-2980.local%2Ffhir%2FPatient%2F18306"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2980.local/fhir/Goal/1621",
      "resource": {
        "resourceType": "Goal",
        "id": "1621",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T17:05:16.844+00:00",
          "source": "#da6e01f8-34e3-4e",
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
          "reference": "https://patient.cit-careplan-2980.local/fhir/Patient/18306"
        },
        "startDate": "2024-10-26",
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
            "reference": "https://careplan.cit-careplan-2980.local/fhir/ServiceRequest/1620"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2980.local/fhir/Goal/1623",
      "resource": {
        "resourceType": "Goal",
        "id": "1623",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T17:05:17.077+00:00",
          "source": "#692a2c51-325e-45",
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
          "reference": "https://patient.cit-careplan-2980.local/fhir/Patient/18306"
        },
        "startDate": "2024-10-26",
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
            "reference": "https://careplan.cit-careplan-2980.local/fhir/ServiceRequest/1620"
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
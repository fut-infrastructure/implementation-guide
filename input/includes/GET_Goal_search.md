`GET [base]/Goal?lifecycle-status=entered-in-error&subject=https%3A%2F%2Fpatient.cit-careplan-2719.local%2Ffhir%2FPatient%2F37305&addresses=https%3A%2F%2Fcareplan.cit-careplan-2719.local%2Ffhir%2FServiceRequest%2F1745%2F_history%2F1`

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
  "id": "d8be026d-9ddf-4305-a0d4-ad70e627b67e",
  "meta": {
    "lastUpdated": "2024-01-29T20:59:29.117+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2719.local/fhir/Goal?_format=json&_pretty=true&addresses=https%3A%2F%2Fcareplan.cit-careplan-2719.local%2Ffhir%2FServiceRequest%2F1745%2F_history%2F1&lifecycle-status=entered-in-error&subject=https%3A%2F%2Fpatient.cit-careplan-2719.local%2Ffhir%2FPatient%2F37305"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2719.local/fhir/Goal/1746",
      "resource": {
        "resourceType": "Goal",
        "id": "1746",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-01-29T20:59:28.865+00:00",
          "source": "#5ebc2fc5-60cf-4e",
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
          "reference": "https://patient.cit-careplan-2719.local/fhir/Patient/37305"
        },
        "startDate": "2024-01-29",
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
            "reference": "https://careplan.cit-careplan-2719.local/fhir/ServiceRequest/1745"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2719.local/fhir/Goal/1748",
      "resource": {
        "resourceType": "Goal",
        "id": "1748",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-01-29T20:59:29.058+00:00",
          "source": "#f294beb9-74c5-4c",
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
          "reference": "https://patient.cit-careplan-2719.local/fhir/Patient/37305"
        },
        "startDate": "2024-01-29",
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
            "reference": "https://careplan.cit-careplan-2719.local/fhir/ServiceRequest/1745"
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
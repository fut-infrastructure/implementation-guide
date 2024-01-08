`GET [base]/Goal?lifecycle-status=entered-in-error&subject=https%3A%2F%2Fpatient.cit-careplan-2626.local%2Ffhir%2FPatient%2F18285&addresses=https%3A%2F%2Fcareplan.cit-careplan-2626.local%2Ffhir%2FServiceRequest%2F1721%2F_history%2F1`

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
  "id": "e0f72d93-ccf1-4583-a0fe-4cec27dd0c30",
  "meta": {
    "lastUpdated": "2023-10-18T07:34:05.504+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2626.local/fhir/Goal?_format=json&_pretty=true&addresses=https%3A%2F%2Fcareplan.cit-careplan-2626.local%2Ffhir%2FServiceRequest%2F1721%2F_history%2F1&lifecycle-status=entered-in-error&subject=https%3A%2F%2Fpatient.cit-careplan-2626.local%2Ffhir%2FPatient%2F18285"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2626.local/fhir/Goal/1722",
      "resource": {
        "resourceType": "Goal",
        "id": "1722",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-18T07:34:05.228+00:00",
          "source": "#b6aa555c-2d96-90",
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
          "reference": "https://patient.cit-careplan-2626.local/fhir/Patient/18285"
        },
        "startDate": "2023-10-18",
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
            "reference": "https://careplan.cit-careplan-2626.local/fhir/ServiceRequest/1721"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2626.local/fhir/Goal/1724",
      "resource": {
        "resourceType": "Goal",
        "id": "1724",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-18T07:34:05.429+00:00",
          "source": "#dcb3ea62-0c32-9b",
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
          "reference": "https://patient.cit-careplan-2626.local/fhir/Patient/18285"
        },
        "startDate": "2023-10-18",
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
            "reference": "https://careplan.cit-careplan-2626.local/fhir/ServiceRequest/1721"
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
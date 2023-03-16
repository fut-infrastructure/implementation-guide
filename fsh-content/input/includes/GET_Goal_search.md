`GET [base]/Goal?lifecycle-status=entered-in-error&subject=https%3A%2F%2Fpatient.cit-careplan-2359.local%2Ffhir%2FPatient%2F17765&addresses=https%3A%2F%2Fcareplan.cit-careplan-2359.local%2Ffhir%2FServiceRequest%2F1198%2F_history%2F1`

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
  "id": "bdf42daf-5f47-43d4-92b5-96617fa9b902",
  "meta": {
    "lastUpdated": "2023-03-15T14:45:02.413+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2359.local/fhir/Goal?_format=json&_pretty=true&addresses=https%3A%2F%2Fcareplan.cit-careplan-2359.local%2Ffhir%2FServiceRequest%2F1198%2F_history%2F1&lifecycle-status=entered-in-error&subject=https%3A%2F%2Fpatient.cit-careplan-2359.local%2Ffhir%2FPatient%2F17765"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2359.local/fhir/Goal/1199",
      "resource": {
        "resourceType": "Goal",
        "id": "1199",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-03-15T14:45:01.139+00:00",
          "source": "#de7d154e-f7d9-9a",
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
          "reference": "https://patient.cit-careplan-2359.local/fhir/Patient/17765"
        },
        "startDate": "2023-03-15",
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
            "reference": "https://careplan.cit-careplan-2359.local/fhir/ServiceRequest/1198"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2359.local/fhir/Goal/1201",
      "resource": {
        "resourceType": "Goal",
        "id": "1201",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-03-15T14:45:01.385+00:00",
          "source": "#0234144f-219b-91",
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
          "reference": "https://patient.cit-careplan-2359.local/fhir/Patient/17765"
        },
        "startDate": "2023-03-15",
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
            "reference": "https://careplan.cit-careplan-2359.local/fhir/ServiceRequest/1198"
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
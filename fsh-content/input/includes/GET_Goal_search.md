`GET [base]/Goal?lifecycle-status=entered-in-error&subject=https%3A%2F%2Fpatient.cit-careplan-2467.local%2Ffhir%2FPatient%2F90549&addresses=https%3A%2F%2Fcareplan.cit-careplan-2467.local%2Ffhir%2FServiceRequest%2F1231%2F_history%2F1`

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
  "id": "d66c906f-fc19-4b41-9c6d-1f071ae025b4",
  "meta": {
    "lastUpdated": "2023-05-16T07:41:17.029+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2467.local/fhir/Goal?_format=json&_pretty=true&addresses=https%3A%2F%2Fcareplan.cit-careplan-2467.local%2Ffhir%2FServiceRequest%2F1231%2F_history%2F1&lifecycle-status=entered-in-error&subject=https%3A%2F%2Fpatient.cit-careplan-2467.local%2Ffhir%2FPatient%2F90549"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2467.local/fhir/Goal/1232",
      "resource": {
        "resourceType": "Goal",
        "id": "1232",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-16T07:41:16.765+00:00",
          "source": "#e0af3706-e09c-9f",
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
          "reference": "https://patient.cit-careplan-2467.local/fhir/Patient/90549"
        },
        "startDate": "2023-05-16",
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
            "reference": "https://careplan.cit-careplan-2467.local/fhir/ServiceRequest/1231"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2467.local/fhir/Goal/1234",
      "resource": {
        "resourceType": "Goal",
        "id": "1234",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-16T07:41:16.964+00:00",
          "source": "#5b693f14-fede-9b",
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
          "reference": "https://patient.cit-careplan-2467.local/fhir/Patient/90549"
        },
        "startDate": "2023-05-16",
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
            "reference": "https://careplan.cit-careplan-2467.local/fhir/ServiceRequest/1231"
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
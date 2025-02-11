`GET [base]/CarePlan?part-of=https%3A%2F%2Fcareplan.cit-careplan-3038.local%2Ffhir%2FCarePlan%2F3128&patient=https%3A%2F%2Fpatient.cit-careplan-3038.local%2Ffhir%2FPatient%2F78690`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5yZWFkIiwiQ2FyZVBsYW4ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiQ2FyZVBsYW4uc2VhcmNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "b0fdffa1-f22d-42be-a058-6bca5e30f7a3",
  "meta": {
    "lastUpdated": "2025-02-04T15:33:21.186+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-3038.local/fhir/CarePlan?_format=json&_pretty=true&part-of=https%3A%2F%2Fcareplan.cit-careplan-3038.local%2Ffhir%2FCarePlan%2F3128&patient=https%3A%2F%2Fpatient.cit-careplan-3038.local%2Ffhir%2FPatient%2F78690"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-3038.local/fhir/CarePlan/3131",
      "resource": {
        "resourceType": "CarePlan",
        "id": "3131",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-04T15:33:19.947+00:00",
          "source": "#cfae4c78-e3f0-43",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ],
          "tag": [
            {
              "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
              "code": "xa",
              "display": "xa"
            },
            {
              "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
              "code": "xb",
              "display": "xb"
            }
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-3038.local/fhir/EpisodeOfCare/3126"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan-statusHistory",
            "extension": [
              {
                "url": "status",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://hl7.org/fhir/request-status",
                      "code": "draft"
                    }
                  ]
                }
              },
              {
                "url": "period",
                "valuePeriod": {
                  "start": "2025-02-04T15:33:19+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-3038.local/fhir/PlanDefinition/62079"
        ],
        "partOf": [
          {
            "reference": "https://careplan.cit-careplan-3038.local/fhir/CarePlan/3128"
          }
        ],
        "status": "draft",
        "intent": "order",
        "subject": {
          "reference": "https://patient.cit-careplan-3038.local/fhir/Patient/78690"
        },
        "period": {
          "start": "2025-02-04T15:33:19+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-3038.local/fhir/CareTeam/80675"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-3038.local/fhir/Condition/3125"
          }
        ],
        "activity": [
          {
            "reference": {
              "reference": "https://careplan.cit-careplan-3038.local/fhir/ServiceRequest/3129"
            }
          },
          {
            "reference": {
              "reference": "https://careplan.cit-careplan-3038.local/fhir/ServiceRequest/3130"
            }
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
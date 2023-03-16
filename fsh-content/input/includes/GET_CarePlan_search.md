`GET [base]/CarePlan?part-of=https%3A%2F%2Fcareplan.cit-careplan-2359.local%2Ffhir%2FCarePlan%2F2278&patient=https%3A%2F%2Fpatient.cit-careplan-2359.local%2Ffhir%2FPatient%2F1628`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5yZWFkIiwiQ2FyZVBsYW4ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiQ2FyZVBsYW4uc2VhcmNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "e61eab4a-69f5-4659-b765-a5f9d0914e0c",
  "meta": {
    "lastUpdated": "2023-03-15T14:53:44.141+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2359.local/fhir/CarePlan?_format=json&_pretty=true&part-of=https%3A%2F%2Fcareplan.cit-careplan-2359.local%2Ffhir%2FCarePlan%2F2278&patient=https%3A%2F%2Fpatient.cit-careplan-2359.local%2Ffhir%2FPatient%2F1628"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2359.local/fhir/CarePlan/2281",
      "resource": {
        "resourceType": "CarePlan",
        "id": "2281",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-03-15T14:53:43.852+00:00",
          "source": "#9b35e8b8-0044-9a",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ],
          "tag": [
            {
              "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
              "code": "xa"
            },
            {
              "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
              "code": "xb"
            }
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2359.local/fhir/EpisodeOfCare/2276"
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
                  "start": "2023-03-15T14:53:43+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2359.local/fhir/PlanDefinition/63878"
        ],
        "partOf": [
          {
            "reference": "https://careplan.cit-careplan-2359.local/fhir/CarePlan/2278"
          }
        ],
        "status": "draft",
        "intent": "order",
        "subject": {
          "reference": "https://patient.cit-careplan-2359.local/fhir/Patient/1628"
        },
        "period": {
          "start": "2023-03-15T14:53:43+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-2359.local/fhir/CareTeam/95785"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-2359.local/fhir/Condition/2275"
          }
        ],
        "activity": [
          {
            "reference": {
              "reference": "https://careplan.cit-careplan-2359.local/fhir/ServiceRequest/2279"
            }
          },
          {
            "reference": {
              "reference": "https://careplan.cit-careplan-2359.local/fhir/ServiceRequest/2280"
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
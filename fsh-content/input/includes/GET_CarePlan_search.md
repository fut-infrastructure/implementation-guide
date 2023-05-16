`GET [base]/CarePlan?part-of=https%3A%2F%2Fcareplan.cit-careplan-2467.local%2Ffhir%2FCarePlan%2F2343&patient=https%3A%2F%2Fpatient.cit-careplan-2467.local%2Ffhir%2FPatient%2F41412`

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
  "id": "51458126-227c-4d04-bba6-6924fbe95b00",
  "meta": {
    "lastUpdated": "2023-05-16T07:51:39.380+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2467.local/fhir/CarePlan?_format=json&_pretty=true&part-of=https%3A%2F%2Fcareplan.cit-careplan-2467.local%2Ffhir%2FCarePlan%2F2343&patient=https%3A%2F%2Fpatient.cit-careplan-2467.local%2Ffhir%2FPatient%2F41412"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2467.local/fhir/CarePlan/2346",
      "resource": {
        "resourceType": "CarePlan",
        "id": "2346",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-16T07:51:39.008+00:00",
          "source": "#0e61812f-d945-93",
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
              "reference": "https://careplan.cit-careplan-2467.local/fhir/EpisodeOfCare/2341"
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
                  "start": "2023-05-16T07:51:39+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2467.local/fhir/PlanDefinition/39535"
        ],
        "partOf": [
          {
            "reference": "https://careplan.cit-careplan-2467.local/fhir/CarePlan/2343"
          }
        ],
        "status": "draft",
        "intent": "order",
        "subject": {
          "reference": "https://patient.cit-careplan-2467.local/fhir/Patient/41412"
        },
        "period": {
          "start": "2023-05-16T07:51:39+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-2467.local/fhir/CareTeam/1999"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-2467.local/fhir/Condition/2340"
          }
        ],
        "activity": [
          {
            "reference": {
              "reference": "https://careplan.cit-careplan-2467.local/fhir/ServiceRequest/2344"
            }
          },
          {
            "reference": {
              "reference": "https://careplan.cit-careplan-2467.local/fhir/ServiceRequest/2345"
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
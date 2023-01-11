`GET [base]/CarePlan?part-of=https%3A%2F%2Fcareplan.cit-careplan-2271.local%2Ffhir%2FCarePlan%2F2158&patient=https%3A%2F%2Fpatient.cit-careplan-2271.local%2Ffhir%2FPatient%2F26073`

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
  "id": "f98c23f9-2a3f-4f0d-98c6-8de58ed52291",
  "meta": {
    "lastUpdated": "2023-01-06T09:02:22.382+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2271.local/fhir/CarePlan?_format=json&_pretty=true&part-of=https%3A%2F%2Fcareplan.cit-careplan-2271.local%2Ffhir%2FCarePlan%2F2158&patient=https%3A%2F%2Fpatient.cit-careplan-2271.local%2Ffhir%2FPatient%2F26073"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2271.local/fhir/CarePlan/2161",
      "resource": {
        "resourceType": "CarePlan",
        "id": "2161",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-01-06T09:02:22.111+00:00",
          "source": "#abf241a2-a12d-92",
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
              "reference": "https://careplan.cit-careplan-2271.local/fhir/EpisodeOfCare/2156"
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
                  "start": "2023-01-06T09:02:22+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2271.local/fhir/PlanDefinition/3671"
        ],
        "partOf": [
          {
            "reference": "https://careplan.cit-careplan-2271.local/fhir/CarePlan/2158"
          }
        ],
        "status": "draft",
        "intent": "order",
        "subject": {
          "reference": "https://patient.cit-careplan-2271.local/fhir/Patient/26073"
        },
        "period": {
          "start": "2023-01-06T09:02:22+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-2271.local/fhir/CareTeam/8347"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-2271.local/fhir/Condition/2155"
          }
        ],
        "activity": [
          {
            "reference": {
              "reference": "https://careplan.cit-careplan-2271.local/fhir/ServiceRequest/2159"
            }
          },
          {
            "reference": {
              "reference": "https://careplan.cit-careplan-2271.local/fhir/ServiceRequest/2160"
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
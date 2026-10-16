`GET [base]/CarePlan?patient=https%3A//patient.cit-careplan-4369.local/fhir/Patient/14954&_count=200`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMjQ2NzUyZTctMDdmOS00MWE3LWJhMzYtMDEwMGQ0YWViOTkxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVQbGFuJHN1Z2dlc3QtY2FyZS10ZWFtcyIsIkNhcmVQbGFuJHVwZGF0ZS1jYXJlLXRlYW1zIiwiQ2FyZVBsYW4ucmVhZCIsIkNhcmVQbGFuLnVwZGF0ZSIsIkNhcmVQbGFuLnNlYXJjaCJdfSwiY29udGV4dCI6eyJ0ZWFtX29uX2VvYyI6ZmFsc2UsInVzZXJfaWQiOiIyNDY3NTJlNy0wN2Y5LTQxYTctYmEzNi0wMTAwZDRhZWI5OTEifSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
Cache-Control: no-cache
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Mon, 12 Oct 2026 17:14:19 GMT
x-request-id: cd958e73-443f-9e73-9b32-a0c56029e985
server: istio-envoy
x-envoy-upstream-service-time: 42
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 12 Oct 2026 17:14:19 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: a90ee788121b80acb9e1733f481e83f1
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "76925aac-3c4c-4e26-b7d0-ba4d8ace53a0",
  "meta": {
    "lastUpdated": "2026-10-12T17:14:19.359+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-4369.local/fhir/CarePlan?_count=200&_format=json&_pretty=true&patient=https%3A%2F%2Fpatient.cit-careplan-4369.local%2Ffhir%2FPatient%2F14954"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-4369.local/fhir/CarePlan/4400",
      "resource": {
        "resourceType": "CarePlan",
        "id": "4400",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T17:14:19.266+00:00",
          "source": "#589a561e-25c6-41",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ],
          "tag": [
            {
              "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
              "code": "xa",
              "display": "xa"
            }
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-4369.local/fhir/EpisodeOfCare/4398"
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
                  "start": "2026-10-12T17:14:18+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-4369.local/fhir/PlanDefinition/88720"
        ],
        "status": "draft",
        "intent": "option",
        "category": [
          {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/careplan-category",
                "code": "TBD"
              }
            ]
          }
        ],
        "subject": {
          "reference": "https://patient.cit-careplan-4369.local/fhir/Patient/14954"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-4369.local/fhir/Condition/4399"
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
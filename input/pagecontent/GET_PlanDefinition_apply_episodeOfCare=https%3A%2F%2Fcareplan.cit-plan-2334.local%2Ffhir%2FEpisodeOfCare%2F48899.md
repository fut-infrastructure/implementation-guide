`GET [base]/PlanDefinition/1149/$apply?episodeOfCare=https%3A%2F%2Fcareplan.cit-plan-2334.local%2Ffhir%2FEpisodeOfCare%2F48899`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYjcwNTVmMzAtYjMxYi00NDI0LTkyYmUtY2ZjZTczODlhMTJmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlBsYW5EZWZpbml0aW9uJGFwcGx5Il19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1wbGFuLTIzMzQubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vODI4MDkiLCJjYXJlX3RlYW1faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcGxhbi0yMzM0LmxvY2FsL2ZoaXIvQ2FyZVRlYW0vODYyNzIiLCJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1wbGFuLTIzMzQubG9jYWwvZmhpci9FcGlzb2RlT2ZDYXJlLzQ4ODk5IiwicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtcGxhbi0yMzM0LmxvY2FsL2ZoaXIvUGF0aWVudC8zOTQwMyIsInRlYW1fb25fZW9jIjpmYWxzZSwidXNlcl9pZCI6ImI3MDU1ZjMwLWIzMWItNDQyNC05MmJlLWNmY2U3Mzg5YTEyZiJ9LCJ1c2VyX3R5cGUiOiJQQVRJRU5UIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Mon, 12 Oct 2026 16:01:00 GMT
x-request-id: 835ca75e-e7de-4569-b901-e93c35848ad8
server: istio-envoy
x-envoy-upstream-service-time: 25
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: b803774de4df8045e5ea4f307d0ebab2
x-frame-options: DENY
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
pragma: no-cache
```

__Response__
```json
{
  "resourceType": "Bundle",
  "type": "transaction",
  "entry": [
    {
      "resource": {
        "resourceType": "CarePlan",
        "meta": {
          "lastUpdated": "2026-10-12T16:00:59.380+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-plan-2334.local/fhir/EpisodeOfCare/76589"
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
                  "start": "2026-10-12T16:00:59+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-plan-2334.local/fhir/PlanDefinition/1150/_history/1"
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
          "reference": "https://patient.cit-plan-2334.local/fhir/Patient/84637"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "addresses": [
          {
            "reference": "https://careplan.cit-plan-2334.local/fhir/Condition/43837"
          }
        ]
      },
      "request": {
        "method": "POST"
      }
    }
  ]
}
```
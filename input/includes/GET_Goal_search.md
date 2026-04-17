`GET [base]/Goal?lifecycle-status=entered-in-error&subject=https%3A%2F%2Fpatient.cit-careplan-3920.local%2Ffhir%2FPatient%2F65630&addresses=https%3A%2F%2Fcareplan.cit-careplan-3920.local%2Ffhir%2FServiceRequest%2F5074%2F_history%2F1`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZjcxYjUzMDUtMTAyNS00ZTFkLWEzZDItM2YwM2ZlZmFkYjUwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVQbGFuLnJlYWQiLCJDYXJlUGxhbi51cGRhdGUiLCJDYXJlUGxhbi5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 11:17:37 GMT
x-request-id: 550cb202-3d33-4deb-a140-cb12004b5309
server: istio-envoy
x-envoy-upstream-service-time: 44
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:17:37 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 97332794b74af8794f958af9f200ddf4
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "91d6386b-44c1-4554-9411-5680563e8826",
  "meta": {
    "lastUpdated": "2026-04-16T11:17:37.357+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-3920.local/fhir/Goal?_format=json&_pretty=true&addresses=https%3A%2F%2Fcareplan.cit-careplan-3920.local%2Ffhir%2FServiceRequest%2F5074%2F_history%2F1&lifecycle-status=entered-in-error&subject=https%3A%2F%2Fpatient.cit-careplan-3920.local%2Ffhir%2FPatient%2F65630"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-3920.local/fhir/Goal/5075",
      "resource": {
        "resourceType": "Goal",
        "id": "5075",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T11:17:37.052+00:00",
          "source": "#4b9de63f-7512-47",
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
          "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/65630"
        },
        "startDate": "2026-04-16",
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
            "reference": "https://careplan.cit-careplan-3920.local/fhir/ServiceRequest/5074"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-3920.local/fhir/Goal/5077",
      "resource": {
        "resourceType": "Goal",
        "id": "5077",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T11:17:37.286+00:00",
          "source": "#639f737f-2f0b-42",
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
          "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/65630"
        },
        "startDate": "2026-04-16",
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
            "reference": "https://careplan.cit-careplan-3920.local/fhir/ServiceRequest/5074"
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
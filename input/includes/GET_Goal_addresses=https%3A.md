`GET [base]/Goal?addresses=https%3A//careplan.cit-careplan-4369.local/fhir/ServiceRequest/5543`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZWQ4NGNkNjYtMTMwNi00OGM3LWJkMjYtYjhjNDU4ZDhkMGE3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVQbGFuLnJlYWQiLCJDYXJlUGxhbi51cGRhdGUiLCJDYXJlUGxhbi5zZWFyY2giXX0sImNvbnRleHQiOnsidGVhbV9vbl9lb2MiOmZhbHNlLCJ1c2VyX2lkIjoiZWQ4NGNkNjYtMTMwNi00OGM3LWJkMjYtYjhjNDU4ZDhkMGE3In0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Mon, 12 Oct 2026 17:22:14 GMT
x-request-id: 93bdd25b-303a-99ec-beb6-4e4c12f52197
server: istio-envoy
x-envoy-upstream-service-time: 47
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 12 Oct 2026 17:22:14 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: eadb2d0fa676ea7427461873203dfed3
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "a52acd2a-924b-4826-af9e-33b6fd0c30eb",
  "meta": {
    "lastUpdated": "2026-10-12T17:22:14.534+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-4369.local/fhir/Goal?_format=json&_pretty=true&addresses=https%3A%2F%2Fcareplan.cit-careplan-4369.local%2Ffhir%2FServiceRequest%2F5543"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-4369.local/fhir/Goal/5544",
      "resource": {
        "resourceType": "Goal",
        "id": "5544",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T17:22:14.461+00:00",
          "source": "#39e089c1-fe93-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-goal"
          ],
          "tag": [
            {
              "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
              "code": "xa",
              "display": "xa"
            }
          ]
        },
        "lifecycleStatus": "accepted",
        "description": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/goal-description",
              "code": "reference-value"
            }
          ]
        },
        "subject": {
          "reference": "https://patient.cit-careplan-4369.local/fhir/Patient/58825"
        },
        "startDate": "2026-10-12",
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
            "reference": "https://careplan.cit-careplan-4369.local/fhir/ServiceRequest/5543"
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
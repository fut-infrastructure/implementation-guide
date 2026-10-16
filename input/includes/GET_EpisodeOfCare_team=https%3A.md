`GET [base]/EpisodeOfCare?team=https%3A//organization.cit-careplan-4369.local/fhir/CareTeam/57719&patient=https%3A//patient.cit-careplan-4369.local/fhir/Patient/56332`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYWU0ZThhNTQtNDYxZC00NGM0LThiYWUtZjAwNzEyYTM1ZDMwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkVwaXNvZGVPZkNhcmUuc2VhcmNoIl19LCJjb250ZXh0Ijp7InRlYW1fb25fZW9jIjpmYWxzZSwidXNlcl9pZCI6ImFlNGU4YTU0LTQ2MWQtNDRjNC04YmFlLWYwMDcxMmEzNWQzMCJ9LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
Cache-Control: no-cache
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Mon, 12 Oct 2026 17:23:36 GMT
x-request-id: 9ecd534d-9787-40c8-9465-c41d915db2e8
server: istio-envoy
x-envoy-upstream-service-time: 42
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 12 Oct 2026 17:23:36 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 8f19e87c320a1696f5596526c96eda75
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "26a140a1-cccf-48af-9dd2-b9305801257f",
  "meta": {
    "lastUpdated": "2026-10-12T17:23:36.096+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-4369.local/fhir/EpisodeOfCare?_format=json&_pretty=true&patient=https%3A%2F%2Fpatient.cit-careplan-4369.local%2Ffhir%2FPatient%2F56332&team=https%3A%2F%2Forganization.cit-careplan-4369.local%2Ffhir%2FCareTeam%2F57719"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-4369.local/fhir/EpisodeOfCare/5756",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "5756",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T17:23:35.985+00:00",
          "source": "#0fdee5fc-4df4-4b",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
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
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-4369.local/fhir/Organization/76997"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-managing-organization",
            "extension": [
              {
                "url": "organisation",
                "valueReference": {
                  "reference": "https://organization.cit-careplan-4369.local/fhir/Organization/21883"
                }
              },
              {
                "url": "period",
                "valuePeriod": {
                  "start": "1970-01-01T00:00:01+00:00",
                  "end": "1970-01-01T00:01:40+00:00"
                }
              }
            ]
          }
        ],
        "status": "active",
        "statusHistory": [
          {
            "status": "active",
            "period": {
              "start": "2026-10-12T17:23:35+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-4369.local/fhir/Condition/5755"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-4369.local/fhir/Patient/56332"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-4369.local/fhir/CareTeam/57719"
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
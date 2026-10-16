`GET [base]/Communication?subject=https%3A//patient.cit-measurement-2584.local/fhir/Patient/49604`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYzE0NTlmY2YtYzM2Zi00MjY3LThkZDktNjA3Y2QxYWVjZGRmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIk1lZGlhLnVwZGF0ZSIsIk9ic2VydmF0aW9uLnNlYXJjaCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCIsIk9ic2VydmF0aW9uLnBhdGNoIiwiTWVkaWEucGF0Y2giLCJDb21tdW5pY2F0aW9uLmNyZWF0ZSIsIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5zZWFyY2giLCJDb21tdW5pY2F0aW9uLnNlYXJjaCIsIiRtaWdyYXRlIiwiUHJvdmVuYW5jZS5yZWFkIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnBhdGNoIiwiUHJvdmVuYW5jZS5zZWFyY2giLCJNZWRpYS5yZWFkIl19LCJjb250ZXh0Ijp7InRlYW1fb25fZW9jIjpmYWxzZSwidXNlcl9pZCI6ImMxNDU5ZmNmLWMzNmYtNDI2Ny04ZGQ5LTYwN2NkMWFlY2RkZiJ9LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Mon, 12 Oct 2026 15:55:12 GMT
x-request-id: 290faa04-c201-41f1-b588-aabda403f4f2
server: istio-envoy
x-envoy-upstream-service-time: 145
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 12 Oct 2026 15:55:12 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: ab742d570ac392d9d380d3eb3f9b8045
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "2f709f6e-1619-42c6-85a1-8cc3f046fc50",
  "meta": {
    "lastUpdated": "2026-10-12T15:55:12.021+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-2584.local/fhir/Communication?_format=json&_pretty=true&subject=https%3A%2F%2Fpatient.cit-measurement-2584.local%2Ffhir%2FPatient%2F49604"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-2584.local/fhir/Communication/1240",
      "resource": {
        "resourceType": "Communication",
        "id": "1240",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:55:11.853+00:00",
          "source": "#7debc464-72dd-43",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication"
          ],
          "tag": [
            {
              "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
              "code": "xa"
            }
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-measurement-2584.local/fhir/EpisodeOfCare/39968"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "None"
                }
              ]
            }
          }
        ],
        "status": "in-progress",
        "category": [
          {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/communication-category",
                "code": "annotation"
              }
            ]
          }
        ],
        "subject": {
          "reference": "https://patient.cit-measurement-2584.local/fhir/Patient/49604"
        },
        "topic": {
          "coding": [
            {
              "system": "http://terminology.hl7.org/CodeSystem/communication-topic",
              "code": "report-labs"
            }
          ]
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
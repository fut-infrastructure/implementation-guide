`GET [base]/Provenance?target=https%3A//careplan.cit-measurement-2584.local/fhir/ServiceRequest/87622&_lastUpdated=ge2026-10-12T15%3A53%3A02.048Z`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiN2RiYjkyZTctNWU5Mi00YWUyLThlOWItYWY3YjFiOTk2MTc3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIk1lZGlhLnVwZGF0ZSIsIk9ic2VydmF0aW9uLnNlYXJjaCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCIsIk9ic2VydmF0aW9uLnBhdGNoIiwiTWVkaWEucGF0Y2giLCJDb21tdW5pY2F0aW9uLmNyZWF0ZSIsIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5zZWFyY2giLCJDb21tdW5pY2F0aW9uLnNlYXJjaCIsIiRtaWdyYXRlIiwiUHJvdmVuYW5jZS5yZWFkIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnBhdGNoIiwiUHJvdmVuYW5jZS5zZWFyY2giLCJNZWRpYS5yZWFkIl19LCJjb250ZXh0Ijp7InRlYW1fb25fZW9jIjpmYWxzZSwidXNlcl9pZCI6IjdkYmI5MmU3LTVlOTItNGFlMi04ZTliLWFmN2IxYjk5NjE3NyJ9LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Mon, 12 Oct 2026 15:53:02 GMT
x-request-id: 53e63253-625c-4742-b8ba-98a525ad811b
server: istio-envoy
x-envoy-upstream-service-time: 86
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 12 Oct 2026 15:53:02 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 4fee63dfe55076bde70be3eb85fb87c5
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "e136bcf9-45c3-4222-a14c-bd84a1f792b7",
  "meta": {
    "lastUpdated": "2026-10-12T15:53:02.508+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-2584.local/fhir/Provenance?_format=json&_lastUpdated=ge2026-10-12T15%3A53%3A02.048Z&_pretty=true&target=https%3A%2F%2Fcareplan.cit-measurement-2584.local%2Ffhir%2FServiceRequest%2F87622"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-2584.local/fhir/Provenance/1057",
      "resource": {
        "resourceType": "Provenance",
        "id": "1057",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:53:02.374+00:00",
          "source": "#125b6def-0a48-4b",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-measurement-2584.local/fhir/ServiceRequest/87622"
          }
        ],
        "recorded": "2026-10-12T15:53:02.286+00:00",
        "policy": [
          "healthcare-act"
        ],
        "agent": [
          {
            "who": {
              "reference": "https://patient.cit-measurement-2584.local/fhir/Patient/35556"
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
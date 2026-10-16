`GET [base]/ServiceRequest?subject=https%3A//patient.cit-careplan-4369.local/fhir/Patient/49199&_summary=count`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYzBiMmIwNDktMzcxMi00NjdkLWFhODAtMWY3YTc3MjJlNjU3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVQbGFuLnNlYXJjaCJdfSwiY29udGV4dCI6eyJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1jYXJlcGxhbi00MzY5LmxvY2FsL2ZoaXIvUGF0aWVudC80OTE5OSIsInRlYW1fb25fZW9jIjpmYWxzZSwidXNlcl9pZCI6ImMwYjJiMDQ5LTM3MTItNDY3ZC1hYTgwLTFmN2E3NzIyZTY1NyJ9LCJ1c2VyX3R5cGUiOiJQQVRJRU5UIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Mon, 12 Oct 2026 16:46:29 GMT
x-request-id: ceea4bdf-eb8a-42bc-84ed-79a9e0932ff4
server: istio-envoy
x-envoy-upstream-service-time: 51
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 12 Oct 2026 16:46:29 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 7f221b6a8e01dc3cf5a1b1753860b0c2
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "349e1671-87fa-4078-b5b5-c167688a651b",
  "meta": {
    "lastUpdated": "2026-10-12T16:46:29.151+00:00",
    "tag": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/v3-ObservationValue",
        "code": "SUBSETTED",
        "display": "Resource encoded in summary mode"
      }
    ]
  },
  "type": "searchset",
  "total": 3
}
```
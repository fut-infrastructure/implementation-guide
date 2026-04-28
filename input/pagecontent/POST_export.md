`POST [base]/$export`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMTdkNmYzNWYtMWVkYS00N2NjLWE3OWEtNmRlZWYzM2M0ZWQyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlRhc2suc2VhcmNoIiwiQ2xpbmljYWxJbXByZXNzaW9uLnNlYXJjaCIsIiRidWxrLWV4cG9ydCIsIkJpbmFyeS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
Cache-Control: no-cache
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Prefer: respond-async
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "_outputFormat",
      "valueString": "application/fhir+ndjson"
    },
    {
      "name": "_since",
      "valueInstant": "2026-04-16T12:05:13.449+00:00"
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 12:05:14 GMT
server: istio-envoy
content-length: 0
x-envoy-upstream-service-time: 158
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: e0faf18f25643850ff212f642597d9d2
x-frame-options: DENY
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://task.cit-task-2434.local/fhir/$export-poll-status?_jobId=b1edcdfc-1963-4516-9602-0da04d485961
cache-control: no-cache, no-store, max-age=0, must-revalidate
pragma: no-cache
```

__Response__
```json
null
```
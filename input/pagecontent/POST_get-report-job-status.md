`POST [base]/$get-report-job-status`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOGQxZDE5ZmEtMDE1Mi00YTc3LWFlMTctZTg1ZTVlYWI5MmI3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIkJpbmFyeS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters"
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:44:14 GMT
x-request-id: f53d22bd-3876-4af3-9525-3cb667dc1900
server: istio-envoy
x-envoy-upstream-service-time: 65
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 67dee3d58cf3caf38c0b22bcb6dba347
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
  "type": "collection"
}
```
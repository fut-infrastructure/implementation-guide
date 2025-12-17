`POST [base]/$export`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMTc0NWRlY2MtZGIxYS00OGE0LWFkNGEtOTVjZDMyMzA0MmQwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlRhc2suc2VhcmNoIiwiQ2xpbmljYWxJbXByZXNzaW9uLnNlYXJjaCIsIiRidWxrLWV4cG9ydCIsIkJpbmFyeS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
Cache-Control: no-cache
User-Agent: HAPI-FHIR/8.0.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
    }
  ]
}
```

__Response Headers__
```
date: Fri, 05 Dec 2025 11:33:54 GMT
server: istio-envoy
content-length: 0
x-envoy-upstream-service-time: 56
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: b676b452a36ca568918d5d752c4a041c
x-frame-options: DENY
x-powered-by: HAPI FHIR 8.0.0 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://task.local.ehealth.sundhed.dk/fhir/$export-poll-status?_jobId=b14b04c8-e9b7-4b2c-9f5c-70bd70a4817c
cache-control: no-cache, no-store, max-age=0, must-revalidate
pragma: no-cache
```

__Response__
```json
null
```
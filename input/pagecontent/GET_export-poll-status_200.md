`GET [base]/$export-poll-status?_jobId=61469f6a-453d-4fb5-a6a3-1ac3790ca9a4`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZmYxNzg0NzItNzNkYS00MjNhLThiZDMtNDdkZjQ5OTcxMjJkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlRhc2suc2VhcmNoIiwiQ2xpbmljYWxJbXByZXNzaW9uLnNlYXJjaCIsIiRidWxrLWV4cG9ydCIsIkJpbmFyeS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.0.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Fri, 05 Dec 2025 10:22:35 GMT
server: istio-envoy
x-envoy-upstream-service-time: 11
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: bc7b5a1441b43e24d4997f3d41258a23
x-frame-options: DENY
x-powered-by: HAPI FHIR 8.0.0 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/json
cache-control: no-cache, no-store, max-age=0, must-revalidate
pragma: no-cache
```

__Response__
```json
{
  "transactionTime": "2025-12-05T10:22:31.620+00:00",
  "request": "http://task.local.ehealth.sundhed.dk:31380/fhir/$export?_format=json&_pretty=true",
  "requiresAccessToken": true,
  "output": [
    {
      "type": "Task",
      "url": "https://task.local.ehealth.sundhed.dk/fhir/Binary/EndAJjzhBXKLLRzFDlLgpdAXg15Am2p4"
    },
    {
      "type": "ClinicalImpression",
      "url": "https://task.local.ehealth.sundhed.dk/fhir/Binary/C1ypRhxTQX4gw3pgiDcUS3wDnaQx7HcE"
    }
  ],
  "error": []
}
```
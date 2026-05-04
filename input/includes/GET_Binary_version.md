`GET [base]/Binary/1035/_history/1`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjAyNTRiMWItNmRiZS00MTI1LWFhMGEtMTAzYjk1ZjdiMTY5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiR0ZXN0LW9ubHktY3JlYXRlIiwiQmluYXJ5LnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 11:47:02 GMT
x-request-id: d7313b19-f6d7-461c-997e-d6049ef3f846
server: istio-envoy
x-envoy-upstream-service-time: 32
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:47:02 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 725040c6451622b685602b3a6c33823d
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://reporting.cit-reporting-1313.local/fhir/Binary/1035/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Binary",
  "id": "1035",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:47:02.150+00:00",
    "source": "#01696464-120c-4f",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "text/plain",
  "securityContext": {
    "identifier": {
      "value": "60254b1b-6dbe-4125-aa0a-103b95f7b169"
    }
  },
  "data": "eyJIZWxsbyI6IldvcmxkIn0="
}
```
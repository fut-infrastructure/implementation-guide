`POST [base]/$schedule-patient-usage-stats`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYzAzOTgzN2UtMzcyNy00MjQ0LTgwODEtOWQwMzNkZTY4ZGM3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wYXRpZW50LXVzYWdlLXN0YXRzIiwiQmluYXJ5LnJlYWQiXX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "anonymization",
      "valueString": "ANONYMIZED"
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:46:05 GMT
x-request-id: 6e4f771a-4137-49fc-a8e2-f078a4b51f80
server: istio-envoy
x-envoy-upstream-service-time: 138
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:46:05 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 7ec594511469a548970a3588b6d2ed63
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://reporting.cit-reporting-1313.local/fhir/Binary/1019/_history/1
content-type: application/fhir+json; charset=UTF-8
location: https://reporting.cit-reporting-1313.local/fhir/Binary/1019/_history/1
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Binary",
  "id": "1019",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:46:05.519+00:00",
    "source": "#6e4f771a-4137-49fc-a8e2-f078a4b51f80",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "text/plain",
  "securityContext": {
    "identifier": {
      "value": "c039837e-3727-4244-8081-9d033de68dc7"
    }
  },
  "data": "Kk5PVCBHRU5FUkFURUQgWUVUKg=="
}
```
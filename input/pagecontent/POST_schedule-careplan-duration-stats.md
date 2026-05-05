`POST [base]/$schedule-careplan-duration-stats`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYzUyZWVmZTAtZTk4Ni00NDFiLWIyNWUtNjRlY2I4MWYyMjcxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbi1kdXJhdGlvbi1zdGF0cyIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctMTMxMy5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi83Mzc4MCIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
      "valueString": "None"
    },
    {
      "name": "organization",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1313.local/fhir/Organization/73780"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2026-04-16T11:46:11+00:00",
        "end": "2026-04-16T11:46:11+00:00"
      }
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:46:12 GMT
x-request-id: f9a849bc-99eb-4cf1-9025-0f55a60e46e9
server: istio-envoy
x-envoy-upstream-service-time: 97
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:46:12 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: ae2d545044ebb3833f02673eee9abc47
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://reporting.cit-reporting-1313.local/fhir/Binary/1020/_history/1
content-type: application/fhir+json; charset=UTF-8
location: https://reporting.cit-reporting-1313.local/fhir/Binary/1020/_history/1
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Binary",
  "id": "1020",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:46:12.927+00:00",
    "source": "#f9a849bc-99eb-4cf1-9025-0f55a60e46e9",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "text/plain",
  "securityContext": {
    "identifier": {
      "value": "c52eefe0-e986-441b-b25e-64ecb81f2271"
    }
  },
  "data": "Kk5PVCBHRU5FUkFURUQgWUVUKg=="
}
```
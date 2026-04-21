`POST [base]/$schedule-careteam-stats`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYTU2MWFhN2MtNWRjMC00YTljLTkxNzUtMmU0YzkwZjdjN2EzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJldGVhbS1zdGF0cyIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctMTMxMy5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi80NTQ4MSIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "reference": "https://organization.cit-reporting-1313.local/fhir/Organization/45481"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2026-04-16T11:45:20+00:00",
        "end": "2026-04-16T11:45:20+00:00"
      }
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:45:22 GMT
x-request-id: 25de2258-536f-4615-b9d7-84545dba67e1
server: istio-envoy
x-envoy-upstream-service-time: 171
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:45:21 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 4df273cc8bd5cd2a6a0376b645a9ae9b
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://reporting.cit-reporting-1313.local/fhir/Binary/1010/_history/1
content-type: application/fhir+json; charset=UTF-8
location: https://reporting.cit-reporting-1313.local/fhir/Binary/1010/_history/1
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Binary",
  "id": "1010",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:45:21.974+00:00",
    "source": "#25de2258-536f-4615-b9d7-84545dba67e1",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "text/plain",
  "securityContext": {
    "identifier": {
      "value": "a561aa7c-5dc0-4a9c-9175-2e4c90f7c7a3"
    }
  },
  "data": "Kk5PVCBHRU5FUkFURUQgWUVUKg=="
}
```
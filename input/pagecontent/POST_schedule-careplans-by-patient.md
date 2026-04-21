`POST [base]/$schedule-careplans-by-patient`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZTMwMjRkZGEtODk1OS00YmQ1LWFmY2MtODk3OTU4MTc0OTNkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbnMtYnktcGF0aWVudCIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctMTMxMy5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi8xNjg4OSIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "reference": "https://organization.cit-reporting-1313.local/fhir/Organization/16889"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2026-04-16T11:44:06+00:00",
        "end": "2026-04-16T11:44:06+00:00"
      }
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:44:07 GMT
x-request-id: 5a6c7515-b74c-4dd3-bd59-1fe7fb8ce036
server: istio-envoy
x-envoy-upstream-service-time: 232
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:44:07 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: f615a0bc02d53407dba16f2a60a9ba19
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://reporting.cit-reporting-1313.local/fhir/Binary/1002/_history/1
content-type: application/fhir+json; charset=UTF-8
location: https://reporting.cit-reporting-1313.local/fhir/Binary/1002/_history/1
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Binary",
  "id": "1002",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:44:07.818+00:00",
    "source": "#5a6c7515-b74c-4dd3-bd59-1fe7fb8ce036",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "text/plain",
  "securityContext": {
    "identifier": {
      "value": "e3024dda-8959-4bd5-afcc-89795817493d"
    }
  },
  "data": "Kk5PVCBHRU5FUkFURUQgWUVUKg=="
}
```
`POST [base]/$fetch-careplans-by-patient`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYzk1Zjg2ZWQtNTQ1NS00ZDQ0LTg3YzEtYjY1M2VlMzI3ZWU5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbnMtYnktcGF0aWVudCIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctMTMxMy5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi8zNjQ1MiIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "reference": "https://organization.cit-reporting-1313.local/fhir/Organization/36452"
      }
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:44:05 GMT
x-request-id: 6f1524eb-caa0-4d94-bc23-9198aca507ee
server: istio-envoy
x-envoy-upstream-service-time: 1388
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: db1ab1780de1c50e46810677e5dfda57
x-frame-options: DENY
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
pragma: no-cache
```

__Response__
```json
{
  "resourceType": "Binary",
  "meta": {
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "application/gzip-json",
  "securityContext": {
    "identifier": {
      "value": "c95f86ed-5455-4d44-87c1-b653ee327ee9"
    }
  },
  "data": "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"
}
```
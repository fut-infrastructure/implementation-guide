`POST [base]/$fetch-careplan-duration-stats`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMjUxYzM0NzctYTUwOC00NDQyLThhYzQtYTQ2MTkzMjY3OTNlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbi1kdXJhdGlvbi1zdGF0cyIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctMTMxMy5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi80MTk5OCIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "reference": "https://organization.cit-reporting-1313.local/fhir/Organization/41998"
      }
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:46:10 GMT
x-request-id: 017aa845-7546-4a3e-8f18-7597c9fb9456
server: istio-envoy
x-envoy-upstream-service-time: 146
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 5b6d07836412f75909c1958772f10a11
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
      "value": "251c3477-a508-4442-8ac4-a4619326793e"
    }
  },
  "data": "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"
}
```
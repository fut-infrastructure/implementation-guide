`POST [base]/$fetch-practitioner-stats`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiODA5M2JiZDYtYTAxOS00OWUxLTkwNDQtOGNjZDRmNjg5MTU1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wcmFjdGl0aW9uZXItc3RhdHMiLCJCaW5hcnkucmVhZCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTEzMTMubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vNzYwMDUiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
        "reference": "https://organization.cit-reporting-1313.local/fhir/Organization/76005"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2026-04-16",
        "end": "2026-04-16"
      }
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:46:19 GMT
x-request-id: 07b44d7d-03ef-4e7b-bb10-f59bb7eb1e2d
server: istio-envoy
x-envoy-upstream-service-time: 155
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 8cf523b89d050ee94b83387534d47eeb
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
      "value": "8093bbd6-a019-49e1-9044-8ccd4f689155"
    }
  },
  "data": "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"
}
```
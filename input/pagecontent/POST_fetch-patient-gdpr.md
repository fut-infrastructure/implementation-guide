`POST [base]/$fetch-patient-gdpr`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNzI3YzVlMDYtMGYwNy00ODBjLWFjNmEtMGMzNzJhOWFiNzZmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWdkcHIiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiLCJCaW5hcnkucmVhZCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTEzMTMubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vNDg5MjciLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
        "reference": "https://organization.cit-reporting-1313.local/fhir/Organization/48927"
      }
    },
    {
      "name": "patient",
      "valueReference": {
        "reference": "https://patient.cit-reporting-1313.local/fhir/Patient/76434"
      }
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:46:32 GMT
x-request-id: 571afef8-050f-4bcb-99c7-ce1744d77779
server: istio-envoy
x-envoy-upstream-service-time: 531
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 8b2284e86acbeb8357cdeb01291af548
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
      "value": "727c5e06-0f07-480c-ac6a-0c372a9ab76f"
    }
  },
  "data": "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"
}
```
`POST [base]/$fetch-patient-devices`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMDVlYTYxOGMtNDlkYS00MjBiLThiZjctNTA2N2RkNzA0OGY3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWRldmljZXMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiLCJCaW5hcnkucmVhZCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTEzMTMubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vOTg4NjIiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
    },
    {
      "name": "organization",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1313.local/fhir/Organization/98862"
      }
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:44:49 GMT
x-request-id: b576299c-88be-4590-a720-e535de5ae3a1
server: istio-envoy
x-envoy-upstream-service-time: 139
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: ec9fbbf7d982c2ab0111eda51d923df1
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
      "value": "05ea618c-49da-420b-8bf7-5067dd7048f7"
    }
  },
  "data": "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"
}
```
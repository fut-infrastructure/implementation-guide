`POST [base]/$schedule-patient-gdpr`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMTY3ZjJjOWUtMGI2Ny00ZmFiLThhODEtMDBhMTczNWRhZTRhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWdkcHIiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiLCJCaW5hcnkucmVhZCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTEzMTMubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vMjkwMjEiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
        "reference": "https://organization.cit-reporting-1313.local/fhir/Organization/29021"
      }
    },
    {
      "name": "patient",
      "valueReference": {
        "reference": "https://patient.cit-reporting-1313.local/fhir/Patient/83708"
      }
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:46:35 GMT
x-request-id: be54692d-4416-4a1f-975b-3e3001bbc4ba
server: istio-envoy
x-envoy-upstream-service-time: 132
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:46:34 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 3bdce5288cd65d8a349714c6c1e01249
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://reporting.cit-reporting-1313.local/fhir/Binary/1022/_history/1
content-type: application/fhir+json; charset=UTF-8
location: https://reporting.cit-reporting-1313.local/fhir/Binary/1022/_history/1
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Binary",
  "id": "1022",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:46:34.946+00:00",
    "source": "#be54692d-4416-4a1f-975b-3e3001bbc4ba",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "text/plain",
  "securityContext": {
    "identifier": {
      "value": "167f2c9e-0b67-4fab-8a81-00a1735dae4a"
    }
  },
  "data": "Kk5PVCBHRU5FUkFURUQgWUVUKg=="
}
```
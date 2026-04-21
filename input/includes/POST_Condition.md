`POST [base]/Condition`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTM5MjAubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMTczNjciLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29uZGl0aW9uLnJlYWQiLCJDb25kaXRpb24ucGF0Y2giLCJDb25kaXRpb24uY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0iLCJzY29wZSI6Im9wZW5pZCBodHRwOi8vZWhlYWx0aC5zdW5kaGVkLmRrL2NzL2VoZWFsdGgtc3lzdGVtfHhhIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Condition",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition"
    ]
  },
  "clinicalStatus": {
    "coding": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/condition-clinical",
        "code": "active"
      }
    ]
  },
  "code": {
    "coding": [
      {
        "system": "urn:oid:1.2.208.176.2.4",
        "code": "DJ44"
      }
    ]
  },
  "subject": {
    "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/93390"
  }
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:08:40 GMT
x-request-id: 2ba69351-b4a4-4198-b8ab-9c71b29d7502
server: istio-envoy
x-envoy-upstream-service-time: 57
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:08:40 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: d2ab931812672a42c5f82a4f9bc16fc8
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://careplan.cit-careplan-3920.local/fhir/Condition/3740/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
location: https://careplan.cit-careplan-3920.local/fhir/Condition/3740/_history/1
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Condition",
  "id": "3740",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:08:40.283+00:00",
    "source": "#2ba69351-b4a4-4198-b8ab-9c71b29d7502",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition"
    ]
  },
  "clinicalStatus": {
    "coding": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/condition-clinical",
        "code": "active"
      }
    ]
  },
  "code": {
    "coding": [
      {
        "system": "urn:oid:1.2.208.176.2.4",
        "code": "DJ44"
      }
    ]
  },
  "subject": {
    "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/93390"
  }
}
```
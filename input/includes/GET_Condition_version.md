`GET [base]/Condition/2044/_history/1`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMTUwMTc1YmUtMTkwMS00ZmZiLWE2NDEtZTAyZThhZjAyNDhkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbmRpdGlvbi5yZWFkIl19LCJjb250ZXh0Ijp7ImVwaXNvZGVfb2ZfY2FyZV9pZCI6Imh0dHBzOi8vY2FyZXBsYW4uY2l0LWNhcmVwbGFuLTM5MjAubG9jYWwvZmhpci9FcGlzb2RlT2ZDYXJlLzIwNDMiLCJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1jYXJlcGxhbi0zOTIwLmxvY2FsL2ZoaXIvUGF0aWVudC84ODU2OSIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 10:51:59 GMT
x-request-id: 5a01a5a1-1a05-484a-bfc5-383667984d3b
server: istio-envoy
x-envoy-upstream-service-time: 38
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 10:51:58 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 24f4240cadd2ca59a24f7ffeb05271ca
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://careplan.cit-careplan-3920.local/fhir/Condition/2044/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Condition",
  "id": "2044",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T10:51:58.951+00:00",
    "source": "#eb5a890e-ce33-40",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/2043"
      }
    }
  ],
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
    "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/88569"
  }
}
```
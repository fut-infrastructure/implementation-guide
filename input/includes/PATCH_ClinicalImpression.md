`PATCH [base]/ClinicalImpression/1353`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYWI0NGEwMjktMzhjZS00YTdhLTlkYWYtMzFhYjgzNjhmMTY4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiR0ZXN0LW9ubHktY3JlYXRlIiwiQ2xpbmljYWxJbXByZXNzaW9uLnBhdGNoIiwiQ2xpbmljYWxJbXByZXNzaW9uLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+xml;q=1.0, application/fhir+json;q=1.0, application/xml+fhir;q=0.9, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/json-patch+json; charset=UTF-8
```

__Body__:
```json
[
  {
    "op": "replace",
    "path": "/status",
    "value": "entered-in-error"
  }
]
```

__Response Headers__
```
date: Thu, 16 Apr 2026 12:12:19 GMT
x-request-id: 0f8837fc-33cf-48e2-9f36-4ca4a5798442
server: istio-envoy
x-envoy-upstream-service-time: 108
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 12:12:19 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 8d48b4cc4927e6e8d5ebda97f4e2a167
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://task.cit-task-2434.local/fhir/ClinicalImpression/1353/_history/2
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "ClinicalImpression",
  "id": "1353",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2026-04-16T12:12:19.625+00:00",
    "source": "#0f8837fc-33cf-48e2-9f36-4ca4a5798442",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/87306"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression-decision",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/clinicalimpression-decision-codes",
            "code": "approved-for-sharing"
          }
        ]
      }
    }
  ],
  "status": "entered-in-error",
  "code": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/clinicalimpression-codes",
        "code": "TBD"
      }
    ]
  },
  "subject": {
    "reference": "https://patient.cit-task-2434.local/fhir/Patient/51111"
  }
}
```
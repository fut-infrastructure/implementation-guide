`POST [base]/ClinicalImpression`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXRhc2stMjQzNC5sb2NhbC9maGlyL1ByYWN0aXRpb25lci80MzM4NyIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJDbGluaWNhbEltcHJlc3Npb24ucmVhZCIsIkNsaW5pY2FsSW1wcmVzc2lvbi5jcmVhdGUiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXRhc2stMjQzNC5sb2NhbC9maGlyL0NhcmVUZWFtLzU3OTExIiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtdGFzay0yNDM0LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS81NzgyOSIsInBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LXRhc2stMjQzNC5sb2NhbC9maGlyL1BhdGllbnQvNjczOCIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "ClinicalImpression",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/57829"
      }
    }
  ],
  "status": "completed",
  "code": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/clinicalimpression-codes",
        "code": "TBD"
      }
    ]
  },
  "subject": {
    "reference": "https://patient.cit-task-2434.local/fhir/Patient/6738"
  },
  "finding": [
    {
      "itemCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/clinicalimpression-finding-codes",
            "code": "data-absent"
          }
        ]
      }
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 12:10:41 GMT
x-request-id: 8a5da234-b8f9-4839-a20b-ca315cb87fd7
server: istio-envoy
x-envoy-upstream-service-time: 112
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 12:10:41 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: a66cb816d741778de224de9ddb467aea
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://task.cit-task-2434.local/fhir/ClinicalImpression/1077/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
location: https://task.cit-task-2434.local/fhir/ClinicalImpression/1077/_history/1
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "ClinicalImpression",
  "id": "1077",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T12:10:41.623+00:00",
    "source": "#8a5da234-b8f9-4839-a20b-ca315cb87fd7",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/57829"
      }
    }
  ],
  "status": "completed",
  "code": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/clinicalimpression-codes",
        "code": "TBD"
      }
    ]
  },
  "subject": {
    "reference": "https://patient.cit-task-2434.local/fhir/Patient/6738"
  },
  "date": "2026-04-16T12:10:41+00:00",
  "finding": [
    {
      "itemCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/clinicalimpression-finding-codes",
            "code": "data-absent"
          }
        ]
      }
    }
  ]
}
```
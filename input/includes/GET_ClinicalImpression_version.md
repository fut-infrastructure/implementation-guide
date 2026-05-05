`GET [base]/ClinicalImpression/1358/_history/1`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXRhc2stMjQzNC5sb2NhbC9maGlyL1ByYWN0aXRpb25lci8xNjYyMiIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJDbGluaWNhbEltcHJlc3Npb24ucmVhZCJdfSwiY29udGV4dCI6eyJjYXJlX3RlYW1faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtdGFzay0yNDM0LmxvY2FsL2ZoaXIvQ2FyZVRlYW0vOTcyNjciLCJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC10YXNrLTI0MzQubG9jYWwvZmhpci9FcGlzb2RlT2ZDYXJlLzk1OTM4IiwicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtdGFzay0yNDM0LmxvY2FsL2ZoaXIvUGF0aWVudC8xNjE2IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 12:12:21 GMT
x-request-id: 1c5b392a-ca82-9a3d-9f8d-a6b0a06a9021
server: istio-envoy
x-envoy-upstream-service-time: 55
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 12:12:21 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: cf288e588be3e754287c4f33bd12ff89
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://task.cit-task-2434.local/fhir/ClinicalImpression/1358/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "ClinicalImpression",
  "id": "1358",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T12:12:21.089+00:00",
    "source": "#77a212f6-a162-93",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/95938"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression-careplan",
      "valueReference": {
        "reference": "https://careplan.cit-task-2434.local/fhir/CarePlan/34133"
      }
    }
  ],
  "status": "in-progress",
  "code": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/clinicalimpression-codes",
        "code": "TBD"
      }
    ]
  },
  "subject": {
    "reference": "https://patient.cit-task-2434.local/fhir/Patient/1616"
  }
}
```
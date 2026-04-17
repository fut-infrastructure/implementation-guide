`GET [base]/ClinicalImpression?carePlan=https%3A%2F%2Fcareplan.cit-task-2434.local%2Ffhir%2FCarePlan%2F44439`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXRhc2stMjQzNC5sb2NhbC9maGlyL1ByYWN0aXRpb25lci84MjY3MyIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJDbGluaWNhbEltcHJlc3Npb24uc2VhcmNoIl19LCJjb250ZXh0Ijp7ImNhcmVfdGVhbV9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC10YXNrLTI0MzQubG9jYWwvZmhpci9DYXJlVGVhbS84NDI3MSIsImVwaXNvZGVfb2ZfY2FyZV9pZCI6Imh0dHBzOi8vY2FyZXBsYW4uY2l0LXRhc2stMjQzNC5sb2NhbC9maGlyL0VwaXNvZGVPZkNhcmUvMjI4OTgiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 12:12:24 GMT
x-request-id: 80056c77-bf3c-448b-bc9d-056a417c9ffe
server: istio-envoy
x-envoy-upstream-service-time: 97
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 12:12:24 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: df6148370e1aa71c4a399ec3ed076ef4
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "2eeaff41-7d3f-4902-9c3e-58aa7759aee8",
  "meta": {
    "lastUpdated": "2026-04-16T12:12:24.377+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://task.cit-task-2434.local/fhir/ClinicalImpression?_format=json&_pretty=true&carePlan=https%3A%2F%2Fcareplan.cit-task-2434.local%2Ffhir%2FCarePlan%2F44439"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/ClinicalImpression/1367",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "1367",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:24.262+00:00",
          "source": "#aca03979-5727-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/22898"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression-careplan",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/CarePlan/44439"
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
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/42662"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
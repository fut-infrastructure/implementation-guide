`POST [base]/Task`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiVGFzay5zZWFyY2giLCJUYXNrLnJlYWQiLCJUYXNrLmNyZWF0ZSIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiVGFzay5wYXRjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Task",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/69724"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/task-category",
            "code": "TBD"
          }
        ]
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/restriction-category",
            "code": "None"
          }
        ]
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
      "valueReference": {
        "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/95629"
      }
    }
  ],
  "status": "draft",
  "intent": "proposal",
  "priority": "routine",
  "for": {
    "reference": "https://patient.cit-task-2434.local/fhir/Patient/2617"
  }
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 12:09:55 GMT
x-request-id: 61825316-4fee-930b-b0b4-1880f21a9b0b
server: istio-envoy
x-envoy-upstream-service-time: 198
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 12:09:55 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 8cdc5459fbec2be0da4ea440ff7c83bc
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://task.cit-task-2434.local/fhir/Task/1055/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
location: https://task.cit-task-2434.local/fhir/Task/1055/_history/1
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Task",
  "id": "1055",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T12:09:55.757+00:00",
    "source": "#61825316-4fee-930b-b0b4-1880f21a9b0b",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/69724"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/task-category",
            "code": "TBD"
          }
        ]
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/restriction-category",
            "code": "None"
          }
        ]
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
      "valueReference": {
        "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/95629"
      }
    }
  ],
  "status": "draft",
  "intent": "proposal",
  "priority": "routine",
  "for": {
    "reference": "https://patient.cit-task-2434.local/fhir/Patient/2617"
  },
  "authoredOn": "2026-04-16T12:09:55+00:00"
}
```
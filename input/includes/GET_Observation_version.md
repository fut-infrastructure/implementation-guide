`GET [base]/Observation/1631/_history/1`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjc5ZDhiMzAtZWZiZS00NzdmLTliYjctNjRlMmYxN2ZjOWZjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIk1lZGlhLnVwZGF0ZSIsIk9ic2VydmF0aW9uLnNlYXJjaCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCIsIk9ic2VydmF0aW9uLnBhdGNoIiwiTWVkaWEucGF0Y2giLCJDb21tdW5pY2F0aW9uLmNyZWF0ZSIsIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5zZWFyY2giLCJDb21tdW5pY2F0aW9uLnNlYXJjaCIsIiRtaWdyYXRlIiwiUHJvdmVuYW5jZS5yZWFkIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnBhdGNoIiwiUHJvdmVuYW5jZS5zZWFyY2giLCJNZWRpYS5yZWFkIl19LCJjb250ZXh0Ijp7InRlYW1fb25fZW9jIjpmYWxzZSwidXNlcl9pZCI6IjY3OWQ4YjMwLWVmYmUtNDc3Zi05YmI3LTY0ZTJmMTdmYzlmYyJ9LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Mon, 12 Oct 2026 15:58:47 GMT
x-request-id: 5759ff3d-650f-4fde-a588-5fdd9513a7ed
server: istio-envoy
x-envoy-upstream-service-time: 373
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 12 Oct 2026 15:58:46 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: a0dda896408b1c05e5189e784a94fe81
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://measurement.cit-measurement-2584.local/fhir/Observation/1631/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Observation",
  "id": "1631",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-10-12T15:58:46.221+00:00",
    "source": "#8a1b150d-69a6-96",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-2584.local/fhir/EpisodeOfCare/81663"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-quality",
      "extension": [
        {
          "url": "qualityType",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/quality-types",
                "code": "DMQ",
                "display": "Device Measuring Quality"
              }
            ]
          }
        },
        {
          "url": "qualityCode",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/device-measuring-quality",
                "code": "TBD"
              }
            ]
          }
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-resolved-timing",
      "extension": [
        {
          "url": "serviceRequestVersionId",
          "valueId": "42"
        },
        {
          "url": "type",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                "code": "Adhoc"
              }
            ]
          }
        }
      ]
    }
  ],
  "identifier": [
    {
      "system": "http://ehealth.sundhed.dk/id/ehealth-identifier",
      "value": "f39542a2-388e-416e-b168-5537e2a61758"
    }
  ],
  "basedOn": [
    {
      "reference": "https://careplan.cit-measurement-2584.local/fhir/ServiceRequest/2822"
    }
  ],
  "status": "final",
  "code": {
    "coding": [
      {
        "system": "urn:oid:1.2.208.176.2.1",
        "code": "NPU03011"
      }
    ],
    "text": "da3b9dac-d86a-4364-99b9-a91e63f24974"
  },
  "subject": {
    "reference": "https://patient.cit-measurement-2584.local/fhir/Patient/84275"
  },
  "effectivePeriod": {
    "start": "2026-10-12T15:58:45+00:00",
    "end": "2026-10-12T15:58:45+00:00"
  },
  "performer": [
    {
      "reference": "https://patient.cit-measurement-2584.local/fhir/RelatedPerson/91371"
    }
  ],
  "device": {
    "reference": "https://device.cit-measurement-2584.local/fhir/Device/27232"
  }
}
```
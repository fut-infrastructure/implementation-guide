`GET [base]/Observation?subject=https%3A//patient.cit-measurement-2584.local/fhir/Patient/32357&_lastUpdated=ge2026-10-12T15%3A54%3A11.562Z`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZTk0M2I2MTItZmI3OC00OWNhLWFhNDktOTJiNWMxNWI2OTM1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIk1lZGlhLnVwZGF0ZSIsIk9ic2VydmF0aW9uLnNlYXJjaCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCIsIk9ic2VydmF0aW9uLnBhdGNoIiwiTWVkaWEucGF0Y2giLCJDb21tdW5pY2F0aW9uLmNyZWF0ZSIsIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5zZWFyY2giLCJDb21tdW5pY2F0aW9uLnNlYXJjaCIsIiRtaWdyYXRlIiwiUHJvdmVuYW5jZS5yZWFkIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnBhdGNoIiwiUHJvdmVuYW5jZS5zZWFyY2giLCJNZWRpYS5yZWFkIl19LCJjb250ZXh0Ijp7InRlYW1fb25fZW9jIjpmYWxzZSwidXNlcl9pZCI6ImU5NDNiNjEyLWZiNzgtNDljYS1hYTQ5LTkyYjVjMTViNjkzNSJ9LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Mon, 12 Oct 2026 15:54:12 GMT
x-request-id: 7fb85d20-f061-4542-8820-4ec98663c2b1
server: istio-envoy
x-envoy-upstream-service-time: 275
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 12 Oct 2026 15:54:11 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 3da8d744075f0157a2419b19f7cae2b8
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "7082d623-60e5-4e42-8ef7-1b09a245d419",
  "meta": {
    "lastUpdated": "2026-10-12T15:54:11.969+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-2584.local/fhir/Observation?_format=json&_lastUpdated=ge2026-10-12T15%3A54%3A11.562Z&_pretty=true&subject=https%3A%2F%2Fpatient.cit-measurement-2584.local%2Ffhir%2FPatient%2F32357"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-2584.local/fhir/Observation/1178",
      "resource": {
        "resourceType": "Observation",
        "id": "1178",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:54:11.827+00:00",
          "source": "#bb74929e-412e-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-measurement-2584.local/fhir/EpisodeOfCare/83821"
            }
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
        "basedOn": [
          {
            "reference": "https://careplan.cit-measurement-2584.local/fhir/ServiceRequest/30511"
          }
        ],
        "status": "final",
        "code": {
          "coding": [
            {
              "system": "urn:oid:1.2.208.176.2.1",
              "code": "NPU03011"
            }
          ]
        },
        "subject": {
          "reference": "https://patient.cit-measurement-2584.local/fhir/Patient/32357"
        },
        "effectivePeriod": {
          "start": "2026-10-12T15:54:11+00:00",
          "end": "2026-10-12T15:54:11+00:00"
        },
        "performer": [
          {
            "reference": "https://patient.cit-measurement-2584.local/fhir/Patient/32357"
          }
        ],
        "device": {
          "reference": "https://device.cit-measurement-2584.local/fhir/Device/85220"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
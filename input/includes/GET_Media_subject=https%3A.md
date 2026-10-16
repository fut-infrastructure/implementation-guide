`GET [base]/Media?subject=https%3A//patient.cit-measurement-2584.local/fhir/Patient/76689&_lastUpdated=ge2026-10-12T16%3A04%3A00.616Z`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMTBlNmEyMzMtZjZkYy00YzNhLTk1MzItNjg0M2M0ODZjODVmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIk1lZGlhLnVwZGF0ZSIsIk9ic2VydmF0aW9uLnNlYXJjaCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCIsIk9ic2VydmF0aW9uLnBhdGNoIiwiTWVkaWEucGF0Y2giLCJDb21tdW5pY2F0aW9uLmNyZWF0ZSIsIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5zZWFyY2giLCJDb21tdW5pY2F0aW9uLnNlYXJjaCIsIiRtaWdyYXRlIiwiUHJvdmVuYW5jZS5yZWFkIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnBhdGNoIiwiUHJvdmVuYW5jZS5zZWFyY2giLCJNZWRpYS5yZWFkIl19LCJjb250ZXh0Ijp7InRlYW1fb25fZW9jIjpmYWxzZSwidXNlcl9pZCI6IjEwZTZhMjMzLWY2ZGMtNGMzYS05NTMyLTY4NDNjNDg2Yzg1ZiJ9LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Mon, 12 Oct 2026 16:04:01 GMT
x-request-id: e4213879-2252-4630-bc5c-994d0f7e94c5
server: istio-envoy
x-envoy-upstream-service-time: 93
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 12 Oct 2026 16:04:01 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: bfe30a0e1ae818124ca1c5256f5cdd81
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "3341aeed-0feb-4a23-bfc2-b2e6f6f2a8d7",
  "meta": {
    "lastUpdated": "2026-10-12T16:04:01.012+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-2584.local/fhir/Media?_format=json&_lastUpdated=ge2026-10-12T16%3A04%3A00.616Z&_pretty=true&subject=https%3A%2F%2Fpatient.cit-measurement-2584.local%2Ffhir%2FPatient%2F76689"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-2584.local/fhir/Media/2188",
      "resource": {
        "resourceType": "Media",
        "id": "2188",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T16:04:00.890+00:00",
          "source": "#71a766e4-2ccc-41",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-media"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-measurement-2584.local/fhir/EpisodeOfCare/58569"
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
                      "code": "TBD"
                    }
                  ]
                }
              },
              {
                "url": "qualityCode",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/usage-quality",
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
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-media-usage-mode",
            "valueCode": "raw"
          }
        ],
        "basedOn": [
          {
            "reference": "https://careplan.cit-measurement-2584.local/fhir/ServiceRequest/98935"
          }
        ],
        "status": "completed",
        "type": {
          "coding": [
            {
              "system": "http://terminology.hl7.org/CodeSystem/media-type",
              "code": "image"
            }
          ]
        },
        "subject": {
          "reference": "https://patient.cit-measurement-2584.local/fhir/Patient/76689"
        },
        "createdDateTime": "2026-10-12T16:04:00+00:00",
        "content": {
          "language": "en"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
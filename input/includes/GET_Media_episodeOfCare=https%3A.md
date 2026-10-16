`GET [base]/Media?episodeOfCare=https%3A//careplan.cit-measurement-2584.local/fhir/EpisodeOfCare/17679`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZWNlY2U4OGEtNGRkZC00MjRlLTg1MTUtNzg3MmE4NjQyM2QwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIk1lZGlhLnVwZGF0ZSIsIk9ic2VydmF0aW9uLnNlYXJjaCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCIsIk9ic2VydmF0aW9uLnBhdGNoIiwiTWVkaWEucGF0Y2giLCJDb21tdW5pY2F0aW9uLmNyZWF0ZSIsIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5zZWFyY2giLCJDb21tdW5pY2F0aW9uLnNlYXJjaCIsIiRtaWdyYXRlIiwiUHJvdmVuYW5jZS5yZWFkIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnBhdGNoIiwiUHJvdmVuYW5jZS5zZWFyY2giLCJNZWRpYS5yZWFkIl19LCJjb250ZXh0Ijp7InRlYW1fb25fZW9jIjpmYWxzZSwidXNlcl9pZCI6ImVjZWNlODhhLTRkZGQtNDI0ZS04NTE1LTc4NzJhODY0MjNkMCJ9LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Mon, 12 Oct 2026 16:03:56 GMT
x-request-id: 6888453a-5a76-4f68-9183-9d99eaa98363
server: istio-envoy
x-envoy-upstream-service-time: 79
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 12 Oct 2026 16:03:56 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: b33ea1dab92c5ffbbcad9609a5cfeea7
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "fe769832-4c19-40a7-9931-b38c1ef644a8",
  "meta": {
    "lastUpdated": "2026-10-12T16:03:56.130+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-2584.local/fhir/Media?_format=json&_pretty=true&episodeOfCare=https%3A%2F%2Fcareplan.cit-measurement-2584.local%2Ffhir%2FEpisodeOfCare%2F17679"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-2584.local/fhir/Media/2174",
      "resource": {
        "resourceType": "Media",
        "id": "2174",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T16:03:56.010+00:00",
          "source": "#5ba0bf67-72b7-4f",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-media"
          ],
          "tag": [
            {
              "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
              "code": "xa"
            }
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-measurement-2584.local/fhir/EpisodeOfCare/17679"
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
            "reference": "https://careplan.cit-measurement-2584.local/fhir/ServiceRequest/68845"
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
          "reference": "https://patient.cit-measurement-2584.local/fhir/Patient/6569"
        },
        "createdDateTime": "2026-10-12T16:03:55+00:00",
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
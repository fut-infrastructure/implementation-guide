`GET [base]/Communication?episodeOfCare=https%3A%2F%2Fcareplan.cit-measurement-2404.local%2Ffhir%2FEpisodeOfCare%2F75195&recipientCareTeam=https%3A%2F%2Forganization.cit-measurement-2404.local%2Ffhir%2FCareTeam%2F389`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjc3NDZkZWEtMTg0YS00MmIzLWI2NWItNmU0OTRmMzgwZGU4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24uc2VhcmNoIl19LCJjb250ZXh0Ijp7ImNhcmVfdGVhbV9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1tZWFzdXJlbWVudC0yNDA0LmxvY2FsL2ZoaXIvQ2FyZVRlYW0vMzg5IiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtbWVhc3VyZW1lbnQtMjQwNC5sb2NhbC9maGlyL0VwaXNvZGVPZkNhcmUvNzUxOTUiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 11:12:37 GMT
x-request-id: 63e6c537-4f69-4e38-bb97-ef58e3e98dab
server: istio-envoy
x-envoy-upstream-service-time: 120
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:12:37 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: fa479496612a6c0eecff11418561534c
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "35a1e22f-076f-4ad8-9313-817c245bf614",
  "meta": {
    "lastUpdated": "2026-04-16T11:12:37.040+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-2404.local/fhir/Communication?_format=json&_pretty=true&episodeOfCare=https%3A%2F%2Fcareplan.cit-measurement-2404.local%2Ffhir%2FEpisodeOfCare%2F75195&recipientCareTeam=https%3A%2F%2Forganization.cit-measurement-2404.local%2Ffhir%2FCareTeam%2F389"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-2404.local/fhir/Communication/1746",
      "resource": {
        "resourceType": "Communication",
        "id": "1746",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T11:12:36.937+00:00",
          "source": "#41fc3dfb-5d02-43",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-measurement-2404.local/fhir/EpisodeOfCare/75195"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-recipientCareTeam",
            "valueReference": {
              "reference": "https://organization.cit-measurement-2404.local/fhir/CareTeam/43724"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-recipientCareTeam",
            "valueReference": {
              "reference": "https://organization.cit-measurement-2404.local/fhir/CareTeam/389"
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
          }
        ],
        "status": "in-progress",
        "category": [
          {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/communication-category",
                "code": "annotation"
              }
            ]
          }
        ],
        "subject": {
          "reference": "https://patient.cit-measurement-2404.local/fhir/Patient/43801"
        },
        "topic": {
          "coding": [
            {
              "system": "http://terminology.hl7.org/CodeSystem/communication-topic",
              "code": "report-labs"
            }
          ]
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
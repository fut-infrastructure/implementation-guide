`GET [base]/Communication?episodeOfCare=https%3A%2F%2Fcareplan.cit-measurement-2091.local%2Ffhir%2FEpisodeOfCare%2F18883&recipientCareTeam=https%3A%2F%2Forganization.cit-measurement-2091.local%2Ffhir%2FCareTeam%2F37954`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYmZkMWM2YTYtN2UzMS00NzZjLTkyMDAtMDk0MWQ2YTQ4YWQzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24uc2VhcmNoIl19LCJjb250ZXh0Ijp7ImNhcmVfdGVhbV9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1tZWFzdXJlbWVudC0yMDkxLmxvY2FsL2ZoaXIvQ2FyZVRlYW0vMzc5NTQiLCJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1tZWFzdXJlbWVudC0yMDkxLmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS8xODg4MyIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "202751f1-15fd-4362-84ab-32428c2e6edf",
  "meta": {
    "lastUpdated": "2025-04-24T09:45:30.671+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-2091.local/fhir/Communication?_format=json&_pretty=true&episodeOfCare=https%3A%2F%2Fcareplan.cit-measurement-2091.local%2Ffhir%2FEpisodeOfCare%2F18883&recipientCareTeam=https%3A%2F%2Forganization.cit-measurement-2091.local%2Ffhir%2FCareTeam%2F37954"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-2091.local/fhir/Communication/716",
      "resource": {
        "resourceType": "Communication",
        "id": "716",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-04-24T09:45:30.592+00:00",
          "source": "#621e3700-ea8e-42",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-measurement-2091.local/fhir/EpisodeOfCare/18883"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-recipientCareTeam",
            "valueReference": {
              "reference": "https://organization.cit-measurement-2091.local/fhir/CareTeam/44758"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-recipientCareTeam",
            "valueReference": {
              "reference": "https://organization.cit-measurement-2091.local/fhir/CareTeam/37954"
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
          "reference": "https://patient.cit-measurement-2091.local/fhir/Patient/30675"
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
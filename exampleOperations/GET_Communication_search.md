`GET [base]/Communication?context=https%3A%2F%2Fcareplan.local.ehealth.sundhed.dk%2Ffhir%2FEpisodeOfCare%2F72770&recipientCareTeam=https%3A%2F%2Forganization.local.ehealth.sundhed.dk%2Ffhir%2FCareTeam%2F90185`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYzliOWFhNjItZTc0Mi00ZDU5LWEwYjYtYjIzZTUwZWZmMTMyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24uc2VhcmNoIl19LCJjb250ZXh0Ijp7ImNhcmVfdGVhbV9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay9maGlyL0NhcmVUZWFtLzkwMTg1IiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9FcGlzb2RlT2ZDYXJlLzcyNzcwIn0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "800ace6e-2227-46e8-981d-65da2dfb31bd",
  "meta": {
    "lastUpdated": "2020-03-26T11:09:59.511+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.local.ehealth.sundhed.dk/fhir/Communication?_format=json&_pretty=true&context=https%3A%2F%2Fcareplan.local.ehealth.sundhed.dk%2Ffhir%2FEpisodeOfCare%2F72770&recipientCareTeam=https%3A%2F%2Forganization.local.ehealth.sundhed.dk%2Ffhir%2FCareTeam%2F90185"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.local.ehealth.sundhed.dk/fhir/Communication/87",
      "resource": {
        "resourceType": "Communication",
        "id": "87",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-03-26T11:09:59.406+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-recipientCareTeam",
            "valueReference": {
              "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/83930"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-recipientCareTeam",
            "valueReference": {
              "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/90185"
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
        "status": "completed",
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
          "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/29952"
        },
        "topic": [
          {
            "reference": "https://measurement.local.ehealth.sundhed.dk/fhir/Observation/86"
          }
        ],
        "context": {
          "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/72770"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
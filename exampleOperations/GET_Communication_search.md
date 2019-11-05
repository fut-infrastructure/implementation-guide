`GET [base]/Communication?context=http%3A%2F%2Fcareplan.local.ehealth.sundhed.dk%2Ffhir%2FEpisodeOfCare%2F73623&recipientCareTeam=http%3A%2F%2Forganization.local.ehealth.sundhed.dk%2Ffhir%2FCareTeam%2F87422`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiN2RlNmE2YjMtYmQwYy00ODNjLThkNzEtNDcyYjhkMDExNTY2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24uc2VhcmNoIl19LCJjb250ZXh0Ijp7ImNhcmVfdGVhbV9pZCI6Imh0dHA6Ly9vcmdhbml6YXRpb24ubG9jYWwuZWhlYWx0aC5zdW5kaGVkLmRrL2ZoaXIvQ2FyZVRlYW0vODc0MjIiLCJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwOi8vY2FyZXBsYW4ubG9jYWwuZWhlYWx0aC5zdW5kaGVkLmRrL2ZoaXIvRXBpc29kZU9mQ2FyZS83MzYyMyJ9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "f7be4c08-a823-49f4-b134-094f2b884d3a",
  "meta": {
    "lastUpdated": "2019-11-05T06:22:33.844+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "http://measurement.local.ehealth.sundhed.dk/fhir/Communication?_format=json&_pretty=true&context=http%3A%2F%2Fcareplan.local.ehealth.sundhed.dk%2Ffhir%2FEpisodeOfCare%2F73623&recipientCareTeam=http%3A%2F%2Forganization.local.ehealth.sundhed.dk%2Ffhir%2FCareTeam%2F87422"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://measurement.local.ehealth.sundhed.dk/fhir/Communication/39",
      "resource": {
        "resourceType": "Communication",
        "id": "39",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-11-05T06:22:33.538+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-recipientCareTeam",
            "valueReference": {
              "reference": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/94198"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-recipientCareTeam",
            "valueReference": {
              "reference": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/87422"
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
          "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/97026"
        },
        "topic": [
          {
            "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/94123"
          }
        ],
        "context": {
          "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/73623"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
`GET [base]/Communication?context=https%3A%2F%2Fcareplan.local.ehealth.sundhed.dk%2Ffhir%2FEpisodeOfCare%2F75438&recipientCareTeam=https%3A%2F%2Forganization.local.ehealth.sundhed.dk%2Ffhir%2FCareTeam%2F2098`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZWQ0MTlkODktMjllMS00MzRjLWFiNmEtODJiOWViNDUyMDVmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24uc2VhcmNoIl19LCJjb250ZXh0Ijp7ImNhcmVfdGVhbV9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay9maGlyL0NhcmVUZWFtLzIwOTgiLCJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay9maGlyL0VwaXNvZGVPZkNhcmUvNzU0MzgifSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "e2c897f8-ecf6-45f8-b1d9-29940a3be3c1",
  "meta": {
    "lastUpdated": "2020-02-03T13:25:11.029+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.local.ehealth.sundhed.dk/fhir/Communication?_format=json&_pretty=true&context=https%3A%2F%2Fcareplan.local.ehealth.sundhed.dk%2Ffhir%2FEpisodeOfCare%2F75438&recipientCareTeam=https%3A%2F%2Forganization.local.ehealth.sundhed.dk%2Ffhir%2FCareTeam%2F2098"
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
          "lastUpdated": "2020-02-03T13:25:10.776+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-recipientCareTeam",
            "valueReference": {
              "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/90948"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-recipientCareTeam",
            "valueReference": {
              "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/2098"
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
          "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/31705"
        },
        "topic": [
          {
            "reference": "https://measurement.local.ehealth.sundhed.dk/fhir/Observation/86"
          }
        ],
        "context": {
          "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/75438"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
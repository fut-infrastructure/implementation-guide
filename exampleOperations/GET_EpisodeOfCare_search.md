`GET [base]/EpisodeOfCare?team=https%3A%2F%2Forganization.local.ehealth.sundhed.dk%2Ffhir%2FCareTeam%2F74537&patient=https%3A%2F%2Fpatient.local.ehealth.sundhed.dk%2Ffhir%2FPatient%2F49237`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZWI1NDFhZDYtODgyNC00YzUxLWIxMmQtYWM4MzE2Njg1MTk4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkVwaXNvZGVPZkNhcmUuc2VhcmNoIl19LCJjb250ZXh0Ijp7ImNhcmVfdGVhbV9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay9maGlyL0NhcmVUZWFtLzc0NTM3IiwicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9QYXRpZW50LzQ5MjM3In0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "52f8a7cc-1363-4ecf-b3bf-7f6a6dba2894",
  "meta": {
    "lastUpdated": "2020-03-26T13:00:00.173+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare?_format=json&_pretty=true&patient=https%3A%2F%2Fpatient.local.ehealth.sundhed.dk%2Ffhir%2FPatient%2F49237&team=https%3A%2F%2Forganization.local.ehealth.sundhed.dk%2Ffhir%2FCareTeam%2F74537"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/984",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "984",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-03-26T12:59:59.964+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/99474"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/Condition/983"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/49237"
        },
        "managingOrganization": {
          "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/21446"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        },
        "team": [
          {
            "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/74537"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
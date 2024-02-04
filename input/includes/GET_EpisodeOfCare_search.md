`GET [base]/EpisodeOfCare?team=https%3A%2F%2Forganization.cit-careplan-2719.local%2Ffhir%2FCareTeam%2F27917%2Chttps%3A%2F%2Forganization.cit-careplan-2719.local%2Ffhir%2FCareTeam%2F89163`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTI3MTkubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNjE3OCIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJFcGlzb2RlT2ZDYXJlLnNlYXJjaCIsIkVwaXNvZGVPZkNhcmUucmVhZCIsIkNhcmVQbGFuLnJlYWQiLCJFcGlzb2RlT2ZDYXJlJHVwZGF0ZS1jYXJlLXRlYW1zIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJFcGlzb2RlT2ZDYXJlLnBhdGNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "d24f5a5a-b179-495d-ae90-02d2d6f842ac",
  "meta": {
    "lastUpdated": "2024-01-29T21:00:47.233+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2719.local/fhir/EpisodeOfCare?_format=json&_pretty=true&team=https%3A%2F%2Forganization.cit-careplan-2719.local%2Ffhir%2FCareTeam%2F27917%2Chttps%3A%2F%2Forganization.cit-careplan-2719.local%2Ffhir%2FCareTeam%2F89163"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2719.local/fhir/EpisodeOfCare/1825",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "1825",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-01-29T21:00:46.842+00:00",
          "source": "#a690f4d7-ba83-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-2719.local/fhir/Organization/48501"
            }
          }
        ],
        "status": "active",
        "statusHistory": [
          {
            "status": "active",
            "period": {
              "start": "2024-01-29T21:00:44+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-2719.local/fhir/Condition/1824"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2719.local/fhir/Patient/38413"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-2719.local/fhir/Organization/48501"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-2719.local/fhir/CareTeam/27917"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2719.local/fhir/EpisodeOfCare/1827",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "1827",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-01-29T21:00:47.168+00:00",
          "source": "#0d73a5a1-4ee8-41",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-2719.local/fhir/Organization/66694"
            }
          }
        ],
        "status": "active",
        "statusHistory": [
          {
            "status": "active",
            "period": {
              "start": "2024-01-29T21:00:46+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-2719.local/fhir/Condition/1826"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2719.local/fhir/Patient/7410"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-2719.local/fhir/Organization/66694"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-2719.local/fhir/CareTeam/89163"
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
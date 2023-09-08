`GET [base]/EpisodeOfCare?team=https%3A%2F%2Forganization.cit-careplan-2598.local%2Ffhir%2FCareTeam%2F4183%2Chttps%3A%2F%2Forganization.cit-careplan-2598.local%2Ffhir%2FCareTeam%2F33682`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTI1OTgubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNTc0MjAiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5zZWFyY2giLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJDYXJlUGxhbi5yZWFkIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiRXBpc29kZU9mQ2FyZS5wYXRjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "863f2d81-a97e-405d-b83c-0524dacf2d92",
  "meta": {
    "lastUpdated": "2023-08-17T13:35:35.554+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2598.local/fhir/EpisodeOfCare?_format=json&_pretty=true&team=https%3A%2F%2Forganization.cit-careplan-2598.local%2Ffhir%2FCareTeam%2F4183%2Chttps%3A%2F%2Forganization.cit-careplan-2598.local%2Ffhir%2FCareTeam%2F33682"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2598.local/fhir/EpisodeOfCare/1778",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "1778",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-17T13:35:34.270+00:00",
          "source": "#c15a2006-3a9b-90",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-2598.local/fhir/Organization/16003"
            }
          }
        ],
        "status": "active",
        "statusHistory": [
          {
            "status": "active",
            "period": {
              "start": "2023-08-17T13:35:34+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-2598.local/fhir/Condition/1777"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2598.local/fhir/Patient/49979"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-2598.local/fhir/Organization/16003"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-2598.local/fhir/CareTeam/4183"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2598.local/fhir/EpisodeOfCare/1780",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "1780",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-17T13:35:34.563+00:00",
          "source": "#bdd05204-38d4-94",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-2598.local/fhir/Organization/39312"
            }
          }
        ],
        "status": "active",
        "statusHistory": [
          {
            "status": "active",
            "period": {
              "start": "2023-08-17T13:35:34+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-2598.local/fhir/Condition/1779"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2598.local/fhir/Patient/53596"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-2598.local/fhir/Organization/39312"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-2598.local/fhir/CareTeam/33682"
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
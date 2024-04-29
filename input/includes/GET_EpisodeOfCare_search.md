`GET [base]/EpisodeOfCare?team=https%3A%2F%2Forganization.cit-careplan-2740.local%2Ffhir%2FCareTeam%2F64367%2Chttps%3A%2F%2Forganization.cit-careplan-2740.local%2Ffhir%2FCareTeam%2F61814`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTI3NDAubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNjEzOTQiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5zZWFyY2giLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJDYXJlUGxhbi5yZWFkIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiRXBpc29kZU9mQ2FyZS5wYXRjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "9d7bf4ec-4fae-44a9-9c48-bebba5b21c5b",
  "meta": {
    "lastUpdated": "2024-04-05T09:01:31.525+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2740.local/fhir/EpisodeOfCare?_format=json&_pretty=true&team=https%3A%2F%2Forganization.cit-careplan-2740.local%2Ffhir%2FCareTeam%2F64367%2Chttps%3A%2F%2Forganization.cit-careplan-2740.local%2Ffhir%2FCareTeam%2F61814"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2740.local/fhir/EpisodeOfCare/1828",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "1828",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-04-05T09:01:31.075+00:00",
          "source": "#efd0b707-5d70-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-2740.local/fhir/Organization/89616"
            }
          }
        ],
        "status": "active",
        "statusHistory": [
          {
            "status": "active",
            "period": {
              "start": "2024-04-05T09:01:30+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-2740.local/fhir/Condition/1827"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2740.local/fhir/Patient/15034"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-2740.local/fhir/Organization/89616"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-2740.local/fhir/CareTeam/64367"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2740.local/fhir/EpisodeOfCare/1830",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "1830",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-04-05T09:01:31.410+00:00",
          "source": "#de5b3704-1f1a-45",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-2740.local/fhir/Organization/88323"
            }
          }
        ],
        "status": "active",
        "statusHistory": [
          {
            "status": "active",
            "period": {
              "start": "2024-04-05T09:01:31+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-2740.local/fhir/Condition/1829"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2740.local/fhir/Patient/38839"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-2740.local/fhir/Organization/88323"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-2740.local/fhir/CareTeam/61814"
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
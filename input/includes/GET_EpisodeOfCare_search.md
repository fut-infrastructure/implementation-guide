`GET [base]/EpisodeOfCare?team=https%3A%2F%2Forganization.cit-careplan-2818.local%2Ffhir%2FCareTeam%2F30822%2Chttps%3A%2F%2Forganization.cit-careplan-2818.local%2Ffhir%2FCareTeam%2F18680`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTI4MTgubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvOTQ0NTkiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5zZWFyY2giLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJDYXJlUGxhbi5yZWFkIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiRXBpc29kZU9mQ2FyZS5wYXRjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "396e1227-ad6c-4741-9d8c-34a4078f882e",
  "meta": {
    "lastUpdated": "2024-07-29T13:15:27.087+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2818.local/fhir/EpisodeOfCare?_format=json&_pretty=true&team=https%3A%2F%2Forganization.cit-careplan-2818.local%2Ffhir%2FCareTeam%2F30822%2Chttps%3A%2F%2Forganization.cit-careplan-2818.local%2Ffhir%2FCareTeam%2F18680"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2818.local/fhir/EpisodeOfCare/1703",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "1703",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-29T13:15:25.364+00:00",
          "source": "#15c6e86a-be18-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-2818.local/fhir/Organization/22732"
            }
          }
        ],
        "status": "active",
        "statusHistory": [
          {
            "status": "active",
            "period": {
              "start": "2024-07-29T13:15:25+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-2818.local/fhir/Condition/1702"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2818.local/fhir/Patient/86576"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-2818.local/fhir/Organization/22732"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-2818.local/fhir/CareTeam/30822"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2818.local/fhir/EpisodeOfCare/1705",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "1705",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-29T13:15:26.960+00:00",
          "source": "#bd5e5286-cc44-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-2818.local/fhir/Organization/3372"
            }
          }
        ],
        "status": "active",
        "statusHistory": [
          {
            "status": "active",
            "period": {
              "start": "2024-07-29T13:15:25+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-2818.local/fhir/Condition/1704"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2818.local/fhir/Patient/63888"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-2818.local/fhir/Organization/3372"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-2818.local/fhir/CareTeam/18680"
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
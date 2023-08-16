`GET [base]/EpisodeOfCare?team=https%3A%2F%2Forganization.cit-careplan-2595.local%2Ffhir%2FCareTeam%2F85685%2Chttps%3A%2F%2Forganization.cit-careplan-2595.local%2Ffhir%2FCareTeam%2F18741`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTI1OTUubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNTgzMzIiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5zZWFyY2giLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJDYXJlUGxhbi5yZWFkIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiRXBpc29kZU9mQ2FyZS5wYXRjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "79f21681-731a-495a-9190-93f638f4a5e4",
  "meta": {
    "lastUpdated": "2023-08-15T10:14:00.593+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2595.local/fhir/EpisodeOfCare?_format=json&_pretty=true&team=https%3A%2F%2Forganization.cit-careplan-2595.local%2Ffhir%2FCareTeam%2F85685%2Chttps%3A%2F%2Forganization.cit-careplan-2595.local%2Ffhir%2FCareTeam%2F18741"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2595.local/fhir/EpisodeOfCare/1778",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "1778",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-15T10:14:00.325+00:00",
          "source": "#87348d17-5995-99",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-2595.local/fhir/Organization/66343"
            }
          }
        ],
        "status": "active",
        "statusHistory": [
          {
            "status": "active",
            "period": {
              "start": "2023-08-15T10:13:59+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-2595.local/fhir/Condition/1777"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2595.local/fhir/Patient/85575"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-2595.local/fhir/Organization/66343"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-2595.local/fhir/CareTeam/85685"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2595.local/fhir/EpisodeOfCare/1780",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "1780",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-15T10:14:00.515+00:00",
          "source": "#bc5ff8d2-1688-94",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-2595.local/fhir/Organization/29085"
            }
          }
        ],
        "status": "active",
        "statusHistory": [
          {
            "status": "active",
            "period": {
              "start": "2023-08-15T10:14:00+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-2595.local/fhir/Condition/1779"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2595.local/fhir/Patient/65798"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-2595.local/fhir/Organization/29085"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-2595.local/fhir/CareTeam/18741"
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
`GET [base]/EpisodeOfCare?team=https%3A%2F%2Forganization.cit-careplan-2980.local%2Ffhir%2FCareTeam%2F55516%2Chttps%3A%2F%2Forganization.cit-careplan-2980.local%2Ffhir%2FCareTeam%2F71679`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTI5ODAubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMjgzMjEiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5zZWFyY2giLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJDYXJlUGxhbi5yZWFkIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiRXBpc29kZU9mQ2FyZS5wYXRjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "59a8c4f1-3e55-4e20-bbf6-c3b1aeecefc6",
  "meta": {
    "lastUpdated": "2024-10-26T17:07:04.321+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2980.local/fhir/EpisodeOfCare?_format=json&_pretty=true&team=https%3A%2F%2Forganization.cit-careplan-2980.local%2Ffhir%2FCareTeam%2F55516%2Chttps%3A%2F%2Forganization.cit-careplan-2980.local%2Ffhir%2FCareTeam%2F71679"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2980.local/fhir/EpisodeOfCare/1804",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "1804",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T17:07:03.965+00:00",
          "source": "#497d2794-c563-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-2980.local/fhir/Organization/96248"
            }
          }
        ],
        "status": "active",
        "statusHistory": [
          {
            "status": "active",
            "period": {
              "start": "2024-10-26T17:07:02+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-2980.local/fhir/Condition/1803"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2980.local/fhir/Patient/15450"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-2980.local/fhir/Organization/96248"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-2980.local/fhir/CareTeam/55516"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2980.local/fhir/EpisodeOfCare/1806",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "1806",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T17:07:04.213+00:00",
          "source": "#96d869e2-43a5-4c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-2980.local/fhir/Organization/11358"
            }
          }
        ],
        "status": "active",
        "statusHistory": [
          {
            "status": "active",
            "period": {
              "start": "2024-10-26T17:07:04+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-2980.local/fhir/Condition/1805"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2980.local/fhir/Patient/19893"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-2980.local/fhir/Organization/11358"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-2980.local/fhir/CareTeam/71679"
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
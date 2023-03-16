`GET [base]/EpisodeOfCare?team=https%3A%2F%2Forganization.cit-careplan-2359.local%2Ffhir%2FCareTeam%2F39512%2Chttps%3A%2F%2Forganization.cit-careplan-2359.local%2Ffhir%2FCareTeam%2F24042`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTIzNTkubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNjI1MTIiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5zZWFyY2giLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJDYXJlUGxhbi5yZWFkIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiRXBpc29kZU9mQ2FyZS5wYXRjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "357a6e03-d7f0-4703-b7a5-e2e7ac4bbac7",
  "meta": {
    "lastUpdated": "2023-03-15T14:44:29.579+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2359.local/fhir/EpisodeOfCare?_format=json&_pretty=true&team=https%3A%2F%2Forganization.cit-careplan-2359.local%2Ffhir%2FCareTeam%2F39512%2Chttps%3A%2F%2Forganization.cit-careplan-2359.local%2Ffhir%2FCareTeam%2F24042"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2359.local/fhir/EpisodeOfCare/1102",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "1102",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-03-15T14:44:28.392+00:00",
          "source": "#2665efcd-1436-99",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-2359.local/fhir/Organization/3697"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-2359.local/fhir/Condition/1101"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2359.local/fhir/Patient/57635"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-2359.local/fhir/Organization/3697"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-2359.local/fhir/CareTeam/39512"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2359.local/fhir/EpisodeOfCare/1104",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "1104",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-03-15T14:44:29.494+00:00",
          "source": "#cb391e40-b310-90",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-2359.local/fhir/Organization/58156"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-2359.local/fhir/Condition/1103"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2359.local/fhir/Patient/79732"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-2359.local/fhir/Organization/58156"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-2359.local/fhir/CareTeam/24042"
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
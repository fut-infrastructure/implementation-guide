`GET [base]/EpisodeOfCare?team=https%3A%2F%2Forganization.cit-careplan-2271.local%2Ffhir%2FCareTeam%2F19496%2Chttps%3A%2F%2Forganization.cit-careplan-2271.local%2Ffhir%2FCareTeam%2F86404`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTIyNzEubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMzM4NjMiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5zZWFyY2giLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJDYXJlUGxhbi5yZWFkIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiRXBpc29kZU9mQ2FyZS5wYXRjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "94e5f6af-9f8f-4be0-9b96-c7df6cab398f",
  "meta": {
    "lastUpdated": "2023-01-06T08:55:09.188+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2271.local/fhir/EpisodeOfCare?_format=json&_pretty=true&team=https%3A%2F%2Forganization.cit-careplan-2271.local%2Ffhir%2FCareTeam%2F19496%2Chttps%3A%2F%2Forganization.cit-careplan-2271.local%2Ffhir%2FCareTeam%2F86404"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2271.local/fhir/EpisodeOfCare/1102",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "1102",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-01-06T08:55:08.900+00:00",
          "source": "#2a84c10b-bf19-9d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-2271.local/fhir/Organization/47159"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-2271.local/fhir/Condition/1101"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2271.local/fhir/Patient/25664"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-2271.local/fhir/Organization/47159"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-2271.local/fhir/CareTeam/19496"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2271.local/fhir/EpisodeOfCare/1104",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "1104",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-01-06T08:55:09.109+00:00",
          "source": "#13294b67-ce67-96",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-2271.local/fhir/Organization/7917"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-2271.local/fhir/Condition/1103"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2271.local/fhir/Patient/79733"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-2271.local/fhir/Organization/7917"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-2271.local/fhir/CareTeam/86404"
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
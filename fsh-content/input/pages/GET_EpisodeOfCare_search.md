`GET [base]/EpisodeOfCare?team=https%3A%2F%2Forganization.cit-careplan-1804.local%2Ffhir%2FCareTeam%2F73908%2Chttps%3A%2F%2Forganization.cit-careplan-1804.local%2Ffhir%2FCareTeam%2F54539`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTE4MDQubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMzIxODAiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5zZWFyY2giLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJDYXJlUGxhbi5yZWFkIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiRXBpc29kZU9mQ2FyZS5wYXRjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "6ad57f96-ccc3-4fee-bedd-cdc5c4c008ce",
  "meta": {
    "lastUpdated": "2021-10-13T08:39:44.253+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1804.local/fhir/EpisodeOfCare?_format=json&_pretty=true&team=https%3A%2F%2Forganization.cit-careplan-1804.local%2Ffhir%2FCareTeam%2F73908%2Chttps%3A%2F%2Forganization.cit-careplan-1804.local%2Ffhir%2FCareTeam%2F54539"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1804.local/fhir/EpisodeOfCare/871",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "871",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-13T08:39:43.925+00:00",
          "source": "#310bc878-9824-4b",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-1804.local/fhir/Organization/51638"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-1804.local/fhir/Condition/870"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-1804.local/fhir/Patient/22905"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-1804.local/fhir/Organization/83867"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-1804.local/fhir/CareTeam/73908"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-1804.local/fhir/EpisodeOfCare/873",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "873",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-13T08:39:44.138+00:00",
          "source": "#73bbda3a-7543-95",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-1804.local/fhir/Organization/14726"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-1804.local/fhir/Condition/872"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-1804.local/fhir/Patient/9259"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-1804.local/fhir/Organization/76909"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-1804.local/fhir/CareTeam/54539"
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
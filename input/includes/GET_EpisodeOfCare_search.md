`GET [base]/EpisodeOfCare?team=https%3A%2F%2Forganization.cit-careplan-2626.local%2Ffhir%2FCareTeam%2F55011%2Chttps%3A%2F%2Forganization.cit-careplan-2626.local%2Ffhir%2FCareTeam%2F48820`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTI2MjYubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNjk1MjQiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5zZWFyY2giLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJDYXJlUGxhbi5yZWFkIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiRXBpc29kZU9mQ2FyZS5wYXRjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "8b72317a-9a7f-4759-aac4-49bedc7efc5f",
  "meta": {
    "lastUpdated": "2023-10-18T07:34:50.002+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2626.local/fhir/EpisodeOfCare?_format=json&_pretty=true&team=https%3A%2F%2Forganization.cit-careplan-2626.local%2Ffhir%2FCareTeam%2F55011%2Chttps%3A%2F%2Forganization.cit-careplan-2626.local%2Ffhir%2FCareTeam%2F48820"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2626.local/fhir/EpisodeOfCare/1789",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "1789",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-18T07:34:49.699+00:00",
          "source": "#36944b99-7667-92",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-2626.local/fhir/Organization/54201"
            }
          }
        ],
        "status": "active",
        "statusHistory": [
          {
            "status": "active",
            "period": {
              "start": "2023-10-18T07:34:49+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-2626.local/fhir/Condition/1788"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2626.local/fhir/Patient/3305"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-2626.local/fhir/Organization/54201"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-2626.local/fhir/CareTeam/55011"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2626.local/fhir/EpisodeOfCare/1791",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "1791",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-18T07:34:49.921+00:00",
          "source": "#00b43643-bc21-99",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-2626.local/fhir/Organization/10552"
            }
          }
        ],
        "status": "active",
        "statusHistory": [
          {
            "status": "active",
            "period": {
              "start": "2023-10-18T07:34:49+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-2626.local/fhir/Condition/1790"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2626.local/fhir/Patient/75396"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-2626.local/fhir/Organization/10552"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-2626.local/fhir/CareTeam/48820"
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
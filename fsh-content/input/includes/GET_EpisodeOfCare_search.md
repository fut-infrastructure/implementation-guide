`GET [base]/EpisodeOfCare?team=https%3A%2F%2Forganization.cit-careplan-2046.local%2Ffhir%2FCareTeam%2F81047%2Chttps%3A%2F%2Forganization.cit-careplan-2046.local%2Ffhir%2FCareTeam%2F40596`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTIwNDYubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMjExNjIiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5zZWFyY2giLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJDYXJlUGxhbi5yZWFkIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiRXBpc29kZU9mQ2FyZS5wYXRjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "d178ecd5-aec6-4f9e-9fd5-09b1dd9acb6f",
  "meta": {
    "lastUpdated": "2022-06-17T08:37:13.111+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2046.local/fhir/EpisodeOfCare?_format=json&_pretty=true&team=https%3A%2F%2Forganization.cit-careplan-2046.local%2Ffhir%2FCareTeam%2F81047%2Chttps%3A%2F%2Forganization.cit-careplan-2046.local%2Ffhir%2FCareTeam%2F40596"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2046.local/fhir/EpisodeOfCare/1378",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "1378",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-17T08:37:12.798+00:00",
          "source": "#c58898db-766f-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-2046.local/fhir/Organization/81390"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-2046.local/fhir/Condition/1377"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2046.local/fhir/Patient/99628"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-2046.local/fhir/Organization/82372"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-2046.local/fhir/CareTeam/81047"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2046.local/fhir/EpisodeOfCare/1380",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "1380",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-17T08:37:13.041+00:00",
          "source": "#6cb16dee-d25f-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-2046.local/fhir/Organization/83846"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-2046.local/fhir/Condition/1379"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2046.local/fhir/Patient/4863"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-2046.local/fhir/Organization/67337"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-2046.local/fhir/CareTeam/40596"
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
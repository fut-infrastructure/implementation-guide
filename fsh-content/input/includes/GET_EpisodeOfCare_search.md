`GET [base]/EpisodeOfCare?team=https%3A%2F%2Forganization.cit-careplan-1716.local%2Ffhir%2FCareTeam%2F15867%2Chttps%3A%2F%2Forganization.cit-careplan-1716.local%2Ffhir%2FCareTeam%2F74432`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTE3MTYubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvOTQ0OTAiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5zZWFyY2giLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJDYXJlUGxhbi5yZWFkIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiRXBpc29kZU9mQ2FyZS5wYXRjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "7dfedcbf-d9d7-47d5-b799-56e6f84fa938",
  "meta": {
    "lastUpdated": "2021-05-04T09:56:17.825+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1716.local/fhir/EpisodeOfCare?_format=json&_pretty=true&team=https%3A%2F%2Forganization.cit-careplan-1716.local%2Ffhir%2FCareTeam%2F15867%2Chttps%3A%2F%2Forganization.cit-careplan-1716.local%2Ffhir%2FCareTeam%2F74432"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1716.local/fhir/EpisodeOfCare/1383",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "1383",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-05-04T09:56:17.445+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-1716.local/fhir/Organization/34338"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-1716.local/fhir/Condition/1382"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-1716.local/fhir/Patient/45066"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-1716.local/fhir/Organization/25788"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-1716.local/fhir/CareTeam/15867"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-1716.local/fhir/EpisodeOfCare/1385",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "1385",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-05-04T09:56:17.703+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-1716.local/fhir/Organization/10887"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-1716.local/fhir/Condition/1384"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-1716.local/fhir/Patient/86024"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-1716.local/fhir/Organization/14504"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-1716.local/fhir/CareTeam/74432"
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
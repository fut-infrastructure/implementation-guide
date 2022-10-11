`GET [base]/EpisodeOfCare?team=https%3A%2F%2Forganization.cit-careplan-2135.local%2Ffhir%2FCareTeam%2F35762%2Chttps%3A%2F%2Forganization.cit-careplan-2135.local%2Ffhir%2FCareTeam%2F22820`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTIxMzUubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMTQ5MDIiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5zZWFyY2giLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJDYXJlUGxhbi5yZWFkIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiRXBpc29kZU9mQ2FyZS5wYXRjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "9cba723d-948c-4ccb-a53c-eb9c3b650972",
  "meta": {
    "lastUpdated": "2022-10-10T14:59:52.591+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2135.local/fhir/EpisodeOfCare?_format=json&_pretty=true&team=https%3A%2F%2Forganization.cit-careplan-2135.local%2Ffhir%2FCareTeam%2F35762%2Chttps%3A%2F%2Forganization.cit-careplan-2135.local%2Ffhir%2FCareTeam%2F22820"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2135.local/fhir/EpisodeOfCare/1423",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "1423",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-10T14:59:51.225+00:00",
          "source": "#8a2d125c-b2b1-96",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-2135.local/fhir/Organization/14307"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-2135.local/fhir/Condition/1422"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2135.local/fhir/Patient/391"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-2135.local/fhir/Organization/14307"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-2135.local/fhir/CareTeam/35762"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2135.local/fhir/EpisodeOfCare/1425",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "1425",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-10T14:59:52.473+00:00",
          "source": "#3d660582-e3df-91",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-2135.local/fhir/Organization/90734"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-2135.local/fhir/Condition/1424"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2135.local/fhir/Patient/30302"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-2135.local/fhir/Organization/90734"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-2135.local/fhir/CareTeam/22820"
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
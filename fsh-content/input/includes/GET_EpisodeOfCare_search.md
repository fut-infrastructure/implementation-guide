`GET [base]/EpisodeOfCare?team=https%3A%2F%2Forganization.cit-careplan-2097.local%2Ffhir%2FCareTeam%2F8578%2Chttps%3A%2F%2Forganization.cit-careplan-2097.local%2Ffhir%2FCareTeam%2F42747`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTIwOTcubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvODM5NTUiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5zZWFyY2giLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJDYXJlUGxhbi5yZWFkIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiRXBpc29kZU9mQ2FyZS5wYXRjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "eb168d06-3e5b-4648-80f5-f187fb2281af",
  "meta": {
    "lastUpdated": "2022-09-16T09:13:56.229+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2097.local/fhir/EpisodeOfCare?_format=json&_pretty=true&team=https%3A%2F%2Forganization.cit-careplan-2097.local%2Ffhir%2FCareTeam%2F8578%2Chttps%3A%2F%2Forganization.cit-careplan-2097.local%2Ffhir%2FCareTeam%2F42747"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2097.local/fhir/EpisodeOfCare/1383",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "1383",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-09-16T09:13:55.953+00:00",
          "source": "#9b1e2d8c-9090-93",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-2097.local/fhir/Organization/95719"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-2097.local/fhir/Condition/1382"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2097.local/fhir/Patient/40475"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-2097.local/fhir/Organization/95719"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-2097.local/fhir/CareTeam/8578"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2097.local/fhir/EpisodeOfCare/1385",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "1385",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-09-16T09:13:56.154+00:00",
          "source": "#ee753d43-fda1-91",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-2097.local/fhir/Organization/85046"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-2097.local/fhir/Condition/1384"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2097.local/fhir/Patient/85896"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-2097.local/fhir/Organization/85046"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-2097.local/fhir/CareTeam/42747"
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
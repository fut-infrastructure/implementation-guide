`GET [base]/EpisodeOfCare?team=https%3A%2F%2Forganization.cit-careplan-2467.local%2Ffhir%2FCareTeam%2F59941%2Chttps%3A%2F%2Forganization.cit-careplan-2467.local%2Ffhir%2FCareTeam%2F3373`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTI0NjcubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNzEzMzUiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5zZWFyY2giLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJDYXJlUGxhbi5yZWFkIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiRXBpc29kZU9mQ2FyZS5wYXRjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "671186ff-bfcc-4d4a-b6dc-79a9df3157c1",
  "meta": {
    "lastUpdated": "2023-05-16T07:40:39.428+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2467.local/fhir/EpisodeOfCare?_format=json&_pretty=true&team=https%3A%2F%2Forganization.cit-careplan-2467.local%2Ffhir%2FCareTeam%2F59941%2Chttps%3A%2F%2Forganization.cit-careplan-2467.local%2Ffhir%2FCareTeam%2F3373"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2467.local/fhir/EpisodeOfCare/1135",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "1135",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-16T07:40:39.036+00:00",
          "source": "#e67a6128-f0b9-9c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-2467.local/fhir/Organization/6647"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-2467.local/fhir/Condition/1134"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2467.local/fhir/Patient/20407"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-2467.local/fhir/Organization/6647"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-2467.local/fhir/CareTeam/59941"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2467.local/fhir/EpisodeOfCare/1137",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "1137",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-16T07:40:39.333+00:00",
          "source": "#aa2a4fce-f381-91",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-2467.local/fhir/Organization/77448"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-2467.local/fhir/Condition/1136"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2467.local/fhir/Patient/86320"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-2467.local/fhir/Organization/77448"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-2467.local/fhir/CareTeam/3373"
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
`GET [base]/EpisodeOfCare?team=https%3A%2F%2Forganization.cit-careplan-1945.local%2Ffhir%2FCareTeam%2F72925%2Chttps%3A%2F%2Forganization.cit-careplan-1945.local%2Ffhir%2FCareTeam%2F18340`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTE5NDUubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNzU2NjgiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5zZWFyY2giLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJDYXJlUGxhbi5yZWFkIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiRXBpc29kZU9mQ2FyZS5wYXRjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "0d51269e-a0c2-4003-a611-8500399a1e35",
  "meta": {
    "lastUpdated": "2021-12-21T16:15:28.112+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1945.local/fhir/EpisodeOfCare?_format=json&_pretty=true&team=https%3A%2F%2Forganization.cit-careplan-1945.local%2Ffhir%2FCareTeam%2F72925%2Chttps%3A%2F%2Forganization.cit-careplan-1945.local%2Ffhir%2FCareTeam%2F18340"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1945.local/fhir/EpisodeOfCare/1337",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "1337",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T16:15:26.599+00:00",
          "source": "#d83ce759-d0ab-9e",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-1945.local/fhir/Organization/46811"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-1945.local/fhir/Condition/1336"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-1945.local/fhir/Patient/90386"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-1945.local/fhir/Organization/58549"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-1945.local/fhir/CareTeam/72925"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-1945.local/fhir/EpisodeOfCare/1339",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "1339",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T16:15:28.033+00:00",
          "source": "#208bc6a7-374f-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-1945.local/fhir/Organization/75701"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-1945.local/fhir/Condition/1338"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-1945.local/fhir/Patient/94144"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-1945.local/fhir/Organization/14230"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-1945.local/fhir/CareTeam/18340"
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
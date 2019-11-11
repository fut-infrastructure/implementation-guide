`GET [base]/EpisodeOfCare?team=http%3A%2F%2Forganization.local.ehealth.sundhed.dk%2Ffhir%2FCareTeam%2F10573%2Chttp%3A%2F%2Forganization.local.ehealth.sundhed.dk%2Ffhir%2FCareTeam%2F76399`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cDovL29yZ2FuaXphdGlvbi5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9QcmFjdGl0aW9uZXIvNTc1OTgiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5zZWFyY2giLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJDYXJlUGxhbi5yZWFkIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "b76b6998-d54c-489d-a03f-73d9bc5be323",
  "meta": {
    "lastUpdated": "2019-11-04T20:17:06.159+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare?_format=json&_pretty=true&team=http%3A%2F%2Forganization.local.ehealth.sundhed.dk%2Ffhir%2FCareTeam%2F10573%2Chttp%3A%2F%2Forganization.local.ehealth.sundhed.dk%2Ffhir%2FCareTeam%2F76399"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/759",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "759",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-11-04T20:17:05.781+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/24786"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/758"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/35318"
        },
        "managingOrganization": {
          "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/5874"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        },
        "team": [
          {
            "reference": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/10573"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/761",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "761",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-11-04T20:17:05.989+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/16009"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/760"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/67704"
        },
        "managingOrganization": {
          "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/12637"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        },
        "team": [
          {
            "reference": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/76399"
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
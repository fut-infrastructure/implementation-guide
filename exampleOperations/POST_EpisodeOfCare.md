`POST [base]/EpisodeOfCare/777/$update-care-teams`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cDovL29yZ2FuaXphdGlvbi5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9QcmFjdGl0aW9uZXIvODQ1MjEiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5zZWFyY2giLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJDYXJlUGxhbi5yZWFkIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "addCareteams",
      "valueReference": {
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/22417"
      }
    },
    {
      "name": "removeCareteams",
      "valueReference": {
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/66561"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "EpisodeOfCare",
  "id": "777",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-11-04T20:17:09.103+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference": {
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/79991"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
      "extension": [
        {
          "url": "careTeam",
          "valueReference": {
            "reference": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/22417"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2019-11-04T20:17:09+00:00"
          }
        }
      ]
    }
  ],
  "status": "active",
  "diagnosis": [
    {
      "condition": {
        "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/776"
      },
      "rank": 1
    }
  ],
  "patient": {
    "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/62734"
  },
  "managingOrganization": {
    "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/42276"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  },
  "team": [
    {
      "reference": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/97607"
    },
    {
      "reference": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/22417"
    }
  ]
}
```
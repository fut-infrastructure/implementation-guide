`PATCH [base]/EpisodeOfCare/868`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cDovL29yZ2FuaXphdGlvbi5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9QcmFjdGl0aW9uZXIvNTQ5ODgiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5yZWFkIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJFcGlzb2RlT2ZDYXJlLnBhdGNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+xml;q=1.0, application/fhir+json;q=1.0, application/xml+fhir;q=0.9, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/json-patch+json; charset=UTF-8
```

__Body__:
```json
[
  {
    "op": "replace",
    "path": "/team",
    "value": [
      {
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/37774"
      }
    ]
  }
]
```

__Response__
```json
{
  "resourceType": "EpisodeOfCare",
  "id": "868",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-11-04T20:17:23.181+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference": {
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/32519"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
      "extension": [
        {
          "url": "careTeam",
          "valueReference": {
            "reference": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/91802"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2019-11-03T21:17:22+01:00",
            "end": "2019-11-04T20:17:23+00:00"
          }
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
      "extension": [
        {
          "url": "careTeam",
          "valueReference": {
            "reference": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/37774"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2019-11-04T20:17:23+00:00"
          }
        }
      ]
    }
  ],
  "status": "active",
  "diagnosis": [
    {
      "condition": {
        "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/867"
      },
      "rank": 1
    }
  ],
  "patient": {
    "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/94660"
  },
  "managingOrganization": {
    "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/97688"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  },
  "team": [
    {
      "reference": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/37774"
    }
  ]
}
```
`PATCH [base]/EpisodeOfCare/1080`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24ubG9jYWwuZWhlYWx0aC5zdW5kaGVkLmRrL2ZoaXIvUHJhY3RpdGlvbmVyLzEzNTM4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkVwaXNvZGVPZkNhcmUucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiRXBpc29kZU9mQ2FyZS5wYXRjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/92210"
      }
    ]
  }
]
```

__Response__
```json
{
  "resourceType": "EpisodeOfCare",
  "id": "1080",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2020-02-03T12:11:32.985+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference": {
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/48880"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
      "extension": [
        {
          "url": "careTeam",
          "valueReference": {
            "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/90527"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2020-02-02T13:11:32+01:00",
            "end": "2020-02-03T12:11:32+00:00"
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
            "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/92210"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2020-02-03T12:11:32+00:00"
          }
        }
      ]
    }
  ],
  "status": "active",
  "diagnosis": [
    {
      "condition": {
        "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/Condition/1079"
      },
      "rank": 1
    }
  ],
  "patient": {
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/17184"
  },
  "managingOrganization": {
    "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/40567"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  },
  "team": [
    {
      "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/92210"
    }
  ]
}
```
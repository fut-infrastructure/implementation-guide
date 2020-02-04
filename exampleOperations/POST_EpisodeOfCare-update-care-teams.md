`POST [base]/EpisodeOfCare/989/$update-care-teams`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24ubG9jYWwuZWhlYWx0aC5zdW5kaGVkLmRrL2ZoaXIvUHJhY3RpdGlvbmVyLzQ4MTcxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkVwaXNvZGVPZkNhcmUuc2VhcmNoIiwiRXBpc29kZU9mQ2FyZS5yZWFkIiwiQ2FyZVBsYW4ucmVhZCIsIkVwaXNvZGVPZkNhcmUkdXBkYXRlLWNhcmUtdGVhbXMiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/46031"
      }
    },
    {
      "name": "removeCareteams",
      "valueReference": {
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/29410"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "EpisodeOfCare",
  "id": "989",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2020-02-03T12:11:15.838+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference": {
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/93116"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
      "extension": [
        {
          "url": "careTeam",
          "valueReference": {
            "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/46031"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2020-02-03T12:11:15+00:00"
          }
        }
      ]
    }
  ],
  "status": "active",
  "diagnosis": [
    {
      "condition": {
        "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/Condition/988"
      },
      "rank": 1
    }
  ],
  "patient": {
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/97500"
  },
  "managingOrganization": {
    "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/67326"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  },
  "team": [
    {
      "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/90374"
    },
    {
      "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/46031"
    }
  ]
}
```
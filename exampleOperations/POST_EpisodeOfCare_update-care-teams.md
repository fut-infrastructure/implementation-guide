`POST [base]/EpisodeOfCare/766/$update-care-teams`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24ubG9jYWwuZWhlYWx0aC5zdW5kaGVkLmRrL2ZoaXIvUHJhY3RpdGlvbmVyLzIyNDYwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkVwaXNvZGVPZkNhcmUuc2VhcmNoIiwiRXBpc29kZU9mQ2FyZS5yZWFkIiwiQ2FyZVBsYW4ucmVhZCIsIkVwaXNvZGVPZkNhcmUkdXBkYXRlLWNhcmUtdGVhbXMiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/73546"
      }
    },
    {
      "name": "removeCareteams",
      "valueReference": {
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/84384"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "EpisodeOfCare",
  "id": "766",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2020-03-26T12:59:06.484+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference": {
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/82529"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
      "extension": [
        {
          "url": "careTeam",
          "valueReference": {
            "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/73546"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2020-03-26T12:59:06+00:00"
          }
        }
      ]
    }
  ],
  "status": "active",
  "diagnosis": [
    {
      "condition": {
        "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/Condition/765"
      },
      "rank": 1
    }
  ],
  "patient": {
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/63369"
  },
  "managingOrganization": {
    "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/80399"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  },
  "team": [
    {
      "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/78021"
    },
    {
      "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/73546"
    }
  ]
}
```
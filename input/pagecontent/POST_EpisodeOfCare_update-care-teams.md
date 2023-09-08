`POST [base]/EpisodeOfCare/1806/$update-care-teams`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTI1OTgubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNTkyNCIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJFcGlzb2RlT2ZDYXJlLnNlYXJjaCIsIkVwaXNvZGVPZkNhcmUucmVhZCIsIkNhcmVQbGFuLnJlYWQiLCJFcGlzb2RlT2ZDYXJlJHVwZGF0ZS1jYXJlLXRlYW1zIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJFcGlzb2RlT2ZDYXJlLnBhdGNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-careplan-2598.local/fhir/CareTeam/82699"
      }
    },
    {
      "name": "removeCareteams",
      "valueReference": {
        "reference": "https://organization.cit-careplan-2598.local/fhir/CareTeam/90476"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "EpisodeOfCare",
  "id": "1806",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2023-08-17T13:35:44.516+00:00",
    "source": "#b8f8ff14-741f-93",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference": {
        "reference": "https://organization.cit-careplan-2598.local/fhir/Organization/18816"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
      "extension": [
        {
          "url": "careTeam",
          "valueReference": {
            "reference": "https://organization.cit-careplan-2598.local/fhir/CareTeam/82699"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2023-08-17T13:35:44+00:00"
          }
        }
      ]
    }
  ],
  "status": "active",
  "statusHistory": [
    {
      "status": "active",
      "period": {
        "start": "2023-08-17T13:35:44+00:00"
      }
    }
  ],
  "diagnosis": [
    {
      "condition": {
        "reference": "https://careplan.cit-careplan-2598.local/fhir/Condition/1805"
      },
      "rank": 1
    }
  ],
  "patient": {
    "reference": "https://patient.cit-careplan-2598.local/fhir/Patient/74489"
  },
  "managingOrganization": {
    "reference": "https://organization.cit-careplan-2598.local/fhir/Organization/18816"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "team": [
    {
      "reference": "https://organization.cit-careplan-2598.local/fhir/CareTeam/68920"
    },
    {
      "reference": "https://organization.cit-careplan-2598.local/fhir/CareTeam/82699"
    }
  ]
}
```
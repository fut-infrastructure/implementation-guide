`POST [base]/EpisodeOfCare/69/$update-care-teams`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTE1MjUubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMTM4MCIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJFcGlzb2RlT2ZDYXJlLnNlYXJjaCIsIkVwaXNvZGVPZkNhcmUucmVhZCIsIkNhcmVQbGFuLnJlYWQiLCJFcGlzb2RlT2ZDYXJlJHVwZGF0ZS1jYXJlLXRlYW1zIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJFcGlzb2RlT2ZDYXJlLnBhdGNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
        "reference": "https://organization.cit-careplan-1525.local/fhir/CareTeam/45239"
      }
    },
    {
      "name": "removeCareteams",
      "valueReference": {
        "reference": "https://organization.cit-careplan-1525.local/fhir/CareTeam/82549"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "EpisodeOfCare",
  "id": "69",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2021-01-06T13:54:35.205+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference": {
        "reference": "https://organization.cit-careplan-1525.local/fhir/Organization/32906"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
      "extension": [
        {
          "url": "careTeam",
          "valueReference": {
            "reference": "https://organization.cit-careplan-1525.local/fhir/CareTeam/45239"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2021-01-06T13:54:35+00:00"
          }
        }
      ]
    }
  ],
  "status": "active",
  "diagnosis": [
    {
      "condition": {
        "reference": "https://careplan.cit-careplan-1525.local/fhir/Condition/68"
      },
      "rank": 1
    }
  ],
  "patient": {
    "reference": "https://patient.cit-careplan-1525.local/fhir/Patient/65071"
  },
  "managingOrganization": {
    "reference": "https://organization.cit-careplan-1525.local/fhir/Organization/20800"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "team": [
    {
      "reference": "https://organization.cit-careplan-1525.local/fhir/CareTeam/80031"
    },
    {
      "reference": "https://organization.cit-careplan-1525.local/fhir/CareTeam/45239"
    }
  ]
}
```
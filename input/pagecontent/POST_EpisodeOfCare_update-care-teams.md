`POST [base]/EpisodeOfCare/1817/$update-care-teams`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTI2MjYubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMTIzMDgiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5zZWFyY2giLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJDYXJlUGxhbi5yZWFkIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiRXBpc29kZU9mQ2FyZS5wYXRjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "https://organization.cit-careplan-2626.local/fhir/CareTeam/96856"
      }
    },
    {
      "name": "removeCareteams",
      "valueReference": {
        "reference": "https://organization.cit-careplan-2626.local/fhir/CareTeam/84010"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "EpisodeOfCare",
  "id": "1817",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2023-10-18T07:35:00.811+00:00",
    "source": "#d803b4de-c6eb-9a",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference": {
        "reference": "https://organization.cit-careplan-2626.local/fhir/Organization/3154"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
      "extension": [
        {
          "url": "careTeam",
          "valueReference": {
            "reference": "https://organization.cit-careplan-2626.local/fhir/CareTeam/96856"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2023-10-18T07:35:00+00:00"
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
        "start": "2023-10-18T07:35:00+00:00"
      }
    }
  ],
  "diagnosis": [
    {
      "condition": {
        "reference": "https://careplan.cit-careplan-2626.local/fhir/Condition/1816"
      },
      "rank": 1
    }
  ],
  "patient": {
    "reference": "https://patient.cit-careplan-2626.local/fhir/Patient/58627"
  },
  "managingOrganization": {
    "reference": "https://organization.cit-careplan-2626.local/fhir/Organization/3154"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "team": [
    {
      "reference": "https://organization.cit-careplan-2626.local/fhir/CareTeam/91853"
    },
    {
      "reference": "https://organization.cit-careplan-2626.local/fhir/CareTeam/96856"
    }
  ]
}
```
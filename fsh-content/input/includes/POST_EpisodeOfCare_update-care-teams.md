`POST [base]/EpisodeOfCare/1353/$update-care-teams`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTE5NDUubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvODIzMzIiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5zZWFyY2giLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJDYXJlUGxhbi5yZWFkIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiRXBpc29kZU9mQ2FyZS5wYXRjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-careplan-1945.local/fhir/CareTeam/93592"
      }
    },
    {
      "name": "removeCareteams",
      "valueReference": {
        "reference": "https://organization.cit-careplan-1945.local/fhir/CareTeam/63057"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "EpisodeOfCare",
  "id": "1353",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2021-12-21T16:15:36.537+00:00",
    "source": "#a6a599fc-4ab4-96",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference": {
        "reference": "https://organization.cit-careplan-1945.local/fhir/Organization/34567"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
      "extension": [
        {
          "url": "careTeam",
          "valueReference": {
            "reference": "https://organization.cit-careplan-1945.local/fhir/CareTeam/93592"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2021-12-21T16:15:36+00:00"
          }
        }
      ]
    }
  ],
  "status": "active",
  "diagnosis": [
    {
      "condition": {
        "reference": "https://careplan.cit-careplan-1945.local/fhir/Condition/1352"
      },
      "rank": 1
    }
  ],
  "patient": {
    "reference": "https://patient.cit-careplan-1945.local/fhir/Patient/30731"
  },
  "managingOrganization": {
    "reference": "https://organization.cit-careplan-1945.local/fhir/Organization/62040"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "team": [
    {
      "reference": "https://organization.cit-careplan-1945.local/fhir/CareTeam/65683"
    },
    {
      "reference": "https://organization.cit-careplan-1945.local/fhir/CareTeam/93592"
    }
  ]
}
```
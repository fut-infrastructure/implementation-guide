`POST [base]/EpisodeOfCare/69/$update-care-teams`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTE0OTQubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMjU5ODAiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5zZWFyY2giLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJDYXJlUGxhbi5yZWFkIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiRXBpc29kZU9mQ2FyZS5wYXRjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "https://organization.cit-careplan-1494.local/fhir/CareTeam/60152"
      }
    },
    {
      "name": "removeCareteams",
      "valueReference": {
        "reference": "https://organization.cit-careplan-1494.local/fhir/CareTeam/3237"
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
    "lastUpdated": "2020-10-22T12:21:48.893+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference": {
        "reference": "https://organization.cit-careplan-1494.local/fhir/Organization/48698"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
      "extension": [
        {
          "url": "careTeam",
          "valueReference": {
            "reference": "https://organization.cit-careplan-1494.local/fhir/CareTeam/60152"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2020-10-22T12:21:48+00:00"
          }
        }
      ]
    }
  ],
  "status": "active",
  "diagnosis": [
    {
      "condition": {
        "reference": "https://careplan.cit-careplan-1494.local/fhir/Condition/68"
      },
      "rank": 1
    }
  ],
  "patient": {
    "reference": "https://patient.cit-careplan-1494.local/fhir/Patient/60086"
  },
  "managingOrganization": {
    "reference": "https://organization.cit-careplan-1494.local/fhir/Organization/20452"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "team": [
    {
      "reference": "https://organization.cit-careplan-1494.local/fhir/CareTeam/16094"
    },
    {
      "reference": "https://organization.cit-careplan-1494.local/fhir/CareTeam/60152"
    }
  ]
}
```
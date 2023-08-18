`PATCH [base]/EpisodeOfCare/1638`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTI1OTgubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMzkxNzUiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5zZWFyY2giLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJDYXJlUGxhbi5yZWFkIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiRXBpc29kZU9mQ2FyZS5wYXRjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+xml;q=1.0, application/fhir+json;q=1.0, application/xml+fhir;q=0.9, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-careplan-2598.local/fhir/CareTeam/54653"
      }
    ]
  }
]
```

__Response__
```json
{
  "resourceType": "EpisodeOfCare",
  "id": "1638",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2023-08-17T13:34:05.336+00:00",
    "source": "#7229d78f-6b5f-93",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference": {
        "reference": "https://organization.cit-careplan-2598.local/fhir/Organization/34851"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
      "extension": [
        {
          "url": "careTeam",
          "valueReference": {
            "reference": "https://organization.cit-careplan-2598.local/fhir/CareTeam/52667"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2023-08-16T13:34:05+00:00",
            "end": "2023-08-17T13:34:06+00:00"
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
            "reference": "https://organization.cit-careplan-2598.local/fhir/CareTeam/54653"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2023-08-17T13:34:06+00:00"
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
        "start": "2023-08-17T13:34:05+00:00"
      }
    }
  ],
  "diagnosis": [
    {
      "condition": {
        "reference": "https://careplan.cit-careplan-2598.local/fhir/Condition/1637"
      },
      "rank": 1
    }
  ],
  "patient": {
    "reference": "https://patient.cit-careplan-2598.local/fhir/Patient/80118"
  },
  "managingOrganization": {
    "reference": "https://organization.cit-careplan-2598.local/fhir/Organization/34851"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "team": [
    {
      "reference": "https://organization.cit-careplan-2598.local/fhir/CareTeam/54653"
    }
  ]
}
```
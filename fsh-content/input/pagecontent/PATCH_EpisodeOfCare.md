`PATCH [base]/EpisodeOfCare/1281`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTIwNDYubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNjMzOTEiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5zZWFyY2giLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJDYXJlUGxhbi5yZWFkIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiRXBpc29kZU9mQ2FyZS5wYXRjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+xml;q=1.0, application/fhir+json;q=1.0, application/xml+fhir;q=0.9, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-careplan-2046.local/fhir/CareTeam/64776"
      }
    ]
  }
]
```

__Response__
```json
{
  "resourceType": "EpisodeOfCare",
  "id": "1281",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2022-06-17T08:36:09.729+00:00",
    "source": "#a4cfbdf4-3b3a-4d",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference": {
        "reference": "https://organization.cit-careplan-2046.local/fhir/Organization/80797"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
      "extension": [
        {
          "url": "careTeam",
          "valueReference": {
            "reference": "https://organization.cit-careplan-2046.local/fhir/CareTeam/3497"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2022-06-16T08:36:09+00:00",
            "end": "2022-06-17T08:36:11+00:00"
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
            "reference": "https://organization.cit-careplan-2046.local/fhir/CareTeam/64776"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2022-06-17T08:36:11+00:00"
          }
        }
      ]
    }
  ],
  "status": "active",
  "diagnosis": [
    {
      "condition": {
        "reference": "https://careplan.cit-careplan-2046.local/fhir/Condition/1280"
      },
      "rank": 1
    }
  ],
  "patient": {
    "reference": "https://patient.cit-careplan-2046.local/fhir/Patient/34987"
  },
  "managingOrganization": {
    "reference": "https://organization.cit-careplan-2046.local/fhir/Organization/84010"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "team": [
    {
      "reference": "https://organization.cit-careplan-2046.local/fhir/CareTeam/64776"
    }
  ]
}
```
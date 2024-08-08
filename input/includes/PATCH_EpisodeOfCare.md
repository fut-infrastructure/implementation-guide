`PATCH [base]/EpisodeOfCare/1547`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTI4MTgubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvODY5NjIiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5zZWFyY2giLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJDYXJlUGxhbi5yZWFkIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiRXBpc29kZU9mQ2FyZS5wYXRjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+xml;q=1.0, application/fhir+json;q=1.0, application/xml+fhir;q=0.9, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/json-patch+json; charset=UTF-8
```

__Body__:
```json
[
  {
    "op": "replace",
    "path": "/status",
    "value": "active"
  }
]
```

__Response__
```json
{
  "resourceType": "EpisodeOfCare",
  "id": "1547",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2024-07-29T13:13:34.561+00:00",
    "source": "#62edee60-4fc3-9c09-a456-7cd2adb33466",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference": {
        "reference": "https://organization.cit-careplan-2818.local/fhir/Organization/86577"
      }
    }
  ],
  "status": "active",
  "statusHistory": [
    {
      "status": "finished",
      "period": {
        "start": "2024-07-29T13:13:34+00:00",
        "end": "2024-07-29T13:13:34+00:00"
      }
    },
    {
      "status": "active",
      "period": {
        "start": "2024-07-29T13:13:34+00:00"
      }
    }
  ],
  "diagnosis": [
    {
      "condition": {
        "reference": "https://careplan.cit-careplan-2818.local/fhir/Condition/1546"
      },
      "rank": 1
    }
  ],
  "patient": {
    "reference": "https://patient.cit-careplan-2818.local/fhir/Patient/97295"
  },
  "managingOrganization": {
    "reference": "https://organization.cit-careplan-2818.local/fhir/Organization/86577"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  }
}
```
`GET [base]/EpisodeOfCare/1237`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTE3MTYubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNzQ3ODYiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5zZWFyY2giLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJDYXJlUGxhbi5yZWFkIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiRXBpc29kZU9mQ2FyZS5wYXRjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "EpisodeOfCare",
  "id": "1237",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2021-05-04T09:55:04.008+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference": {
        "reference": "https://organization.cit-careplan-1716.local/fhir/Organization/14350"
      }
    }
  ],
  "status": "active",
  "diagnosis": [
    {
      "condition": {
        "reference": "https://careplan.cit-careplan-1716.local/fhir/Condition/1236"
      },
      "rank": 1
    }
  ],
  "patient": {
    "reference": "https://patient.cit-careplan-1716.local/fhir/Patient/38526"
  },
  "managingOrganization": {
    "reference": "https://organization.cit-careplan-1716.local/fhir/Organization/74018"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  }
}
```
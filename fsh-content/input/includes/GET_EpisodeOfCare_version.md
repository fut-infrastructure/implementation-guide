`GET [base]/EpisodeOfCare/881/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTE4MDQubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNzY1OTYiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5zZWFyY2giLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJDYXJlUGxhbi5yZWFkIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiRXBpc29kZU9mQ2FyZS5wYXRjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "EpisodeOfCare",
  "id": "881",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2021-10-13T08:39:48.173+00:00",
    "source": "#af8c7b80-9495-44",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference": {
        "reference": "https://organization.cit-careplan-1804.local/fhir/Organization/28743"
      }
    }
  ],
  "status": "active",
  "diagnosis": [
    {
      "condition": {
        "reference": "https://careplan.cit-careplan-1804.local/fhir/Condition/880"
      },
      "rank": 1
    }
  ],
  "patient": {
    "reference": "https://patient.cit-careplan-1804.local/fhir/Patient/73018"
  },
  "managingOrganization": {
    "reference": "https://organization.cit-careplan-1804.local/fhir/Organization/86243"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "team": [
    {
      "reference": "https://organization.cit-careplan-1804.local/fhir/CareTeam/4852"
    },
    {
      "reference": "https://organization.cit-careplan-1804.local/fhir/CareTeam/62082"
    }
  ]
}
```
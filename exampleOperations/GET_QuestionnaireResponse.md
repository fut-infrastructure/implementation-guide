`GET [base]/QuestionnaireResponse`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNGM4ZGYzNjgtZmFkZi00ZGJkLWJlMzQtMWFmM2ZiYmYwOTM2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24uc2VhcmNoIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCIsIkNvbW11bmljYXRpb24uY3JlYXRlIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnNlYXJjaCIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "e436278f-bcfc-45df-9892-3e55adc44e42",
  "meta": {
    "lastUpdated": "2020-07-10T10:19:39.506+00:00",
    "tag": [
      {
        "system": "http://hl7.org/fhir/v3/ObservationValue",
        "code": "SUBSETTED",
        "display": "Resource encoded in summary mode"
      }
    ]
  },
  "total": 70
}
```
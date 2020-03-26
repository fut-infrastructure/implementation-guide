`GET [base]/Condition/688`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24ubG9jYWwuZWhlYWx0aC5zdW5kaGVkLmRrL2ZoaXIvUHJhY3RpdGlvbmVyLzI1Nzg1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbmRpdGlvbi5yZWFkIiwiRXBpc29kZU9mQ2FyZS5yZWFkIiwiRXBpc29kZU9mQ2FyZSRjcmVhdGUtZXBpc29kZS1vZi1jYXJlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJQcm92ZW5hbmNlLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Condition",
  "id": "688",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-03-26T12:58:52.135+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition"
    ]
  },
  "clinicalStatus": "active",
  "code": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/conditions",
        "code": "TBD"
      }
    ]
  },
  "subject": {
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/14579"
  },
  "context": {
    "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/687"
  }
}
```
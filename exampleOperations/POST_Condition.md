`POST [base]/Condition`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTE0OTQubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMTk3MjAiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29uZGl0aW9uLnBhdGNoIiwiQ29uZGl0aW9uLnJlYWQiLCJDb25kaXRpb24uY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Condition",
  "meta": {
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
    "reference": "https://patient.cit-careplan-1494.local/fhir/Patient/14987"
  }
}
```

__Response__
```json
{
  "resourceType": "Condition",
  "id": "1818",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-10-22T12:30:30.099+00:00",
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
    "reference": "https://patient.cit-careplan-1494.local/fhir/Patient/14987"
  }
}
```
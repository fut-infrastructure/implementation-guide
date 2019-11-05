`PATCH [base]/Condition/586`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cDovL29yZ2FuaXphdGlvbi5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9QcmFjdGl0aW9uZXIvNjg2MTQiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29uZGl0aW9uLnJlYWQiLCJDb25kaXRpb24ucGF0Y2giLCJDb25kaXRpb24uY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+xml;q=1.0, application/fhir+json;q=1.0, application/xml+fhir;q=0.9, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/json-patch+json; charset=UTF-8
```

__Body__:
```json
[
  {
    "op": "replace",
    "path": "/verificationStatus",
    "value": "differential"
  }
]
```

__Response__
```json
{
  "resourceType": "Condition",
  "id": "586",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-11-04T20:16:39.631+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition"
    ]
  },
  "clinicalStatus": "active",
  "verificationStatus": "differential",
  "code": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/conditions",
        "code": "TBD"
      }
    ]
  },
  "subject": {
    "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/52333"
  }
}
```
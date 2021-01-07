`POST [base]/Condition`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTE1MjUubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvODg5MSIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJDb25kaXRpb24ucGF0Y2giLCJDb25kaXRpb24ucmVhZCIsIkNvbmRpdGlvbi5jcmVhdGUiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
    "reference": "https://patient.cit-careplan-1525.local/fhir/Patient/56505"
  }
}
```

__Response__
```json
{
  "resourceType": "Condition",
  "id": "1826",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2021-01-06T14:03:39.393+00:00",
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
    "reference": "https://patient.cit-careplan-1525.local/fhir/Patient/56505"
  }
}
```
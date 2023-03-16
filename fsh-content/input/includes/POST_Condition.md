`POST [base]/Condition`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTIzNTkubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMTc4MSIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJDb25kaXRpb24ucGF0Y2giLCJDb25kaXRpb24ucmVhZCIsIkNvbmRpdGlvbi5jcmVhdGUiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
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
  "clinicalStatus": {
    "coding": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/condition-clinical",
        "code": "active"
      }
    ]
  },
  "code": {
    "coding": [
      {
        "system": "urn:oid:1.2.208.176.2.4",
        "code": "DJ44"
      }
    ]
  },
  "subject": {
    "reference": "https://patient.cit-careplan-2359.local/fhir/Patient/85376"
  }
}
```

__Response__
```json
{
  "resourceType": "Condition",
  "id": "936",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2023-03-15T14:42:36.171+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition"
    ]
  },
  "clinicalStatus": {
    "coding": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/condition-clinical",
        "code": "active"
      }
    ]
  },
  "code": {
    "coding": [
      {
        "system": "urn:oid:1.2.208.176.2.4",
        "code": "DJ44"
      }
    ]
  },
  "subject": {
    "reference": "https://patient.cit-careplan-2359.local/fhir/Patient/85376"
  }
}
```
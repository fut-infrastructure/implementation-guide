`GET [base]/Condition/1313`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTEyNzkubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvOTYxMyIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJDb25kaXRpb24ucmVhZCIsIkNvbmRpdGlvbi5wYXRjaCIsIkNvbmRpdGlvbi5jcmVhdGUiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Condition",
  "id": "1313",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-06-23T08:14:25.394+00:00",
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
    "reference": "https://patient.cit-careplan-1279.local/fhir/Patient/39985"
  }
}
```
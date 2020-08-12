`POST [base]/$fetch-patient-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMDdiYjM1ODMtZGNlYy00YTkwLWI4OTUtNTk4NzlhOTkzOTk1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWdkcHIiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "anonymization",
      "valueString": "None"
    },
    {
      "name": "organization",
      "valueReference": {
        "reference": "https://organization.cit-reporting-489.local/fhir/Organization/64482"
      }
    },
    {
      "name": "patient",
      "valueReference": {
        "reference": "https://patient.cit-reporting-489.local/fhir/Patient/27134"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Binary",
  "meta": {
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "application/gzip-json",
  "securityContext": {
    "identifier": {
      "value": "07bb3583-dcec-4a90-b895-59879a993995"
    }
  },
  "content": "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"
}
```
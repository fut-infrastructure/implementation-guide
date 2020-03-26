`POST [base]/$fetch-patient-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiN2FlOTA0YTYtZTZmOS00Mzg5LWI3MjctMTJjYjUyODljNDg2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWdkcHIiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/34361"
      }
    },
    {
      "name": "patient",
      "valueReference": {
        "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/70791"
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
      "value": "7ae904a6-e6f9-4389-b727-12cb5289c486"
    }
  },
  "content": "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"
}
```
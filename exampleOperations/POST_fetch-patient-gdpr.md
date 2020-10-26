`POST [base]/$fetch-patient-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNTRjNGI3ZGYtOTU4OS00MDBkLTkwY2UtNDMwMDFiMjM3NWNiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWdkcHIiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
        "reference": "https://organization.cit-reporting-524.local/fhir/Organization/72227"
      }
    },
    {
      "name": "patient",
      "valueReference": {
        "reference": "https://patient.cit-reporting-524.local/fhir/Patient/750"
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
      "value": "54c4b7df-9589-400d-90ce-43001b2375cb"
    }
  },
  "content": "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"
}
```
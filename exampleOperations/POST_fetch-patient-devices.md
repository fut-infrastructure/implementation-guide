`POST [base]/$fetch-patient-devices`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMDRkZjBmYmMtMDQyZi00YWM4LWJjM2MtMTgwM2VmMTA0ZDI1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWRldmljZXMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
      "valueString": "ANONYMIZED"
    },
    {
      "name": "organization",
      "valueReference": {
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/24603"
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
      "value": "04df0fbc-042f-4ac8-bc3c-1803ef104d25"
    }
  },
  "content": "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"
}
```
`POST [base]/$fetch-patient-devices`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMmY5N2M3YzctNjQxNy00Y2FlLWIwOGItZmIyODkxMGU4NDM4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWRldmljZXMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
        "reference": "https://organization.cit-reporting-489.local/fhir/Organization/83917"
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
      "value": "2f97c7c7-6417-4cae-b08b-fb28910e8438"
    }
  },
  "content": "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"
}
```
`POST [base]/$fetch-patient-devices`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYjgzZGVlZjktM2JjZC00YzM3LWFhMWMtYjkwOTY0ODQ1MDcyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWRldmljZXMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-597.local/fhir/Organization/58271"
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
      "value": "b83deef9-3bcd-4c37-aa1c-b90964845072"
    }
  },
  "data": "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"
}
```
`POST [base]/$fetch-patient-devices`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOTQ5OTZkMzktZmY4MC00YTQ5LTkzZTgtMTVhZTRiMjI4ODE2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWRldmljZXMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/564"
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
      "value": "94996d39-ff80-4a49-93e8-15ae4b228816"
    }
  },
  "content": "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"
}
```
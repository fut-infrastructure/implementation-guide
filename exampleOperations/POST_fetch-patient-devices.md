`POST [base]/$fetch-patient-devices`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNzc4YjZkZjctMmVkYS00NzNlLTg1OWMtZmU3OTk1M2Y0YzkxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWRldmljZXMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
        "reference": "https://organization.cit-reporting-558.local/fhir/Organization/15472"
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
      "value": "778b6df7-2eda-473e-859c-fe79953f4c91"
    }
  },
  "content": "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"
}
```
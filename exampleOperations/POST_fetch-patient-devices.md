`POST [base]/$fetch-patient-devices`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNDNiMGM1YTAtZGE4MC00MGYzLWI0MjgtY2JlYjJhOWIzNWJiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWRldmljZXMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
      "valueString": "ANONYMIZED"
    },
    {
      "name": "organization",
      "valueReference": {
        "reference": "https://organization.cit-reporting-524.local/fhir/Organization/24982"
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
      "value": "43b0c5a0-da80-40f3-b428-cbeb2a9b35bb"
    }
  },
  "content": "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"
}
```
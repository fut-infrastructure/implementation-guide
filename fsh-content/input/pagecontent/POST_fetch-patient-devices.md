`POST [base]/$fetch-patient-devices`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYzM1YjRlMmQtMzVhNC00ZmVmLThlZjUtMjQ1MGMyMDNlYzkzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWRldmljZXMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiLCJCaW5hcnkucmVhZCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTczMy5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi82MjE2OSIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-733.local/fhir/Organization/62169"
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
      "value": "c35b4e2d-35a4-4fef-8ef5-2450c203ec93"
    }
  },
  "data": "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"
}
```
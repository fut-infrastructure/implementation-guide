`POST [base]/$fetch-patient-devices`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMjE0YWVlZjgtYzkwYy00Njc1LWJmMzItNDdlOTM3YTAzZDdmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWRldmljZXMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiLCJCaW5hcnkucmVhZCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTc1Ny5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi81MjA4MCIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "reference": "https://organization.cit-reporting-757.local/fhir/Organization/52080"
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
      "value": "214aeef8-c90c-4675-bf32-47e937a03d7f"
    }
  },
  "data": "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"
}
```
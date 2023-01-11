`POST [base]/$fetch-patient-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNThkNWY5NzEtYTc0Yi00OGRhLWExOWEtMTc1MWRmMzAwOGUwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWdkcHIiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiLCJCaW5hcnkucmVhZCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTczMy5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi82MDIxMCIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
      "valueString": "None"
    },
    {
      "name": "organization",
      "valueReference": {
        "reference": "https://organization.cit-reporting-733.local/fhir/Organization/60210"
      }
    },
    {
      "name": "patient",
      "valueReference": {
        "reference": "https://patient.cit-reporting-733.local/fhir/Patient/70513"
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
      "value": "58d5f971-a74b-48da-a19a-1751df3008e0"
    }
  },
  "data": "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"
}
```
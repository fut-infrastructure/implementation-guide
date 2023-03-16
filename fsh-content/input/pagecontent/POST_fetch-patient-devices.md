`POST [base]/$fetch-patient-devices`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZGZhZDhlODYtOGVhNS00MjRkLWE1MzItN2ZkNDkxMzA1NzFlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWRldmljZXMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiLCJCaW5hcnkucmVhZCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTc0OS5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi80MzY4NSIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "reference": "https://organization.cit-reporting-749.local/fhir/Organization/43685"
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
      "value": "dfad8e86-8ea5-424d-a532-7fd49130571e"
    }
  },
  "data": "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"
}
```
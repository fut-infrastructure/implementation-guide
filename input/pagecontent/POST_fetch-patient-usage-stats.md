`POST [base]/$fetch-patient-usage-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjlhNjQwMjctN2RmYi00NTU4LWJlYjYtMmVjZTI1MjdhNjAxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wYXRpZW50LXVzYWdlLXN0YXRzIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
      "value": "69a64027-7dfb-4558-beb6-2ece2527a601"
    }
  },
  "data": "UEsDBBQACAgIALpkEVcAAAAAAAAAAAAAAAA0AAAAUGF0aWVudHNVc2FnZVJlcG9ydF8yMDIzXzA4XzE3XzEyXzM3XzUyL1JlcG9ydEhlYWRlck2OsQrCMBRF/+XNVpJUbckm6OBgFI2DFYcgjxKwSUlSoZb8u6EVcT7nHu4ADlvrglANAoejChpN8BevajyNBGZfRepRYYTlGSkzWkjKeF7wJZsXC7oqSc6qJLfKpVZA54EPaept5x4o+3bq/+CfCfw2gJkeKGNN3+h3OmJNkl7q2eE5OG3qRNfiIK77XbXdQLzH+AFQSwcIUKNsfpQAAAC+AAAAUEsDBBQACAgIALpkEVcAAAAAAAAAAAAAAABRAAAAUGF0aWVudHNVc2FnZVJlcG9ydF8yMDIzXzA4XzE3XzEyXzM3XzUyL1BhdGllbnRzVXNhZ2VTdW1tYXJ5L1BhdGllbnRzVXNhZ2VTdW1tYXJ5vVJBTsMwEPzLnqMqDfSSW9PCiaqICnFAOaySJbFUr8vaiWRV+TtLQntELQJuHtszOzP2ER4xGOLgnz02tOusRYmQH8E6Du0aA0L++oUgh1tIIBKKLrM0u1GkXDHkx1uMlvSkY/Pe0Un4xYT27mC8q2n7tkKhggw3yyqYnnbUE29l44TWGL3KVa7jAPk8gQNJpfxVi9zQvTj7gD5sJh/pLB2SS+ddpVp+6p7SLv4pbfa9r3n6w7wX6ZZDOaU8P/afRh673cdlT6IfTk3MFgnghJ7Udk316EytnfcLio7rAj3tDSvnujJ+Z6LWNAwfUEsHCGJEF+btAAAALwMAAFBLAQIUABQACAgIALpkEVdQo2x+lAAAAL4AAAA0AAAAAAAAAAAAAAAAAAAAAABQYXRpZW50c1VzYWdlUmVwb3J0XzIwMjNfMDhfMTdfMTJfMzdfNTIvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgAumQRV2JEF+btAAAALwMAAFEAAAAAAAAAAAAAAAAA9gAAAFBhdGllbnRzVXNhZ2VSZXBvcnRfMjAyM18wOF8xN18xMl8zN181Mi9QYXRpZW50c1VzYWdlU3VtbWFyeS9QYXRpZW50c1VzYWdlU3VtbWFyeVBLBQYAAAAAAgACAOEAAABiAgAAAAA="
}
```
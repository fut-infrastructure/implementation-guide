`POST [base]/$fetch-patient-usage-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMjkzM2VkMDYtMzMwZC00YjZiLTk2YmEtYzQ1NmZmNDJiNDNjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wYXRpZW50LXVzYWdlLXN0YXRzIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
      "value": "2933ed06-330d-4b6b-96ba-c456ff42b43c"
    }
  },
  "data": "UEsDBBQACAgIANqhPVgAAAAAAAAAAAAAAAA0AAAAUGF0aWVudHNVc2FnZVJlcG9ydF8yMDI0XzAxXzI5XzIwXzE0XzUyL1JlcG9ydEhlYWRlck2OTwuCMBiHv8t7ztA1lXYL6tChFbUOGR2GvMggN9lmYLLv3tCIzs/z+zOCxc5Yz2WLwOAkvULt3dXJBs8TgcVXEWpSSEpokmYJWQuSsoyynCxzUpQrWtCyinYnbSzzaB2wMWad6W2NYujmgR/8M4HdR9DzBamNHlr1jk+MjtJLPnu8eKt0E+mGH/ntsK92WwiPED5QSwcIEuKwKZQAAAC/AAAAUEsDBBQACAgIANqhPVgAAAAAAAAAAAAAAABRAAAAUGF0aWVudHNVc2FnZVJlcG9ydF8yMDI0XzAxXzI5XzIwXzE0XzUyL1BhdGllbnRzVXNhZ2VTdW1tYXJ5L1BhdGllbnRzVXNhZ2VTdW1tYXJ5vVJBTsMwEPzLnqMqDfSSW9PCiaqICnFAOaySJbFUr8vaiWRV+TtLQntELQJuHtszOzP2ER4xGOLgnz02tOusRYmQH8E6Du0aA0L++oUgh1tIIBKKLrM0u1GkXDHkx1uMlvSkY/Pe0Un4xYT27mC8q2n7tkKhggw3yyqYnnbUE29l44TWGL3KVa7jAPk8gQNJpfxVi9zQvTj7gD5sJh/pLB2SS+ddpVp+6p7SLv4pbfa9r3n6w7wX6ZZDOaU8P/afRh673cdlT6IfTk3MFgnghJ7Udk316EytnfcLio7rAj3tDSvnujJ+Z6LWNAwfUEsHCGJEF+btAAAALwMAAFBLAQIUABQACAgIANqhPVgS4rAplAAAAL8AAAA0AAAAAAAAAAAAAAAAAAAAAABQYXRpZW50c1VzYWdlUmVwb3J0XzIwMjRfMDFfMjlfMjBfMTRfNTIvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgA2qE9WGJEF+btAAAALwMAAFEAAAAAAAAAAAAAAAAA9gAAAFBhdGllbnRzVXNhZ2VSZXBvcnRfMjAyNF8wMV8yOV8yMF8xNF81Mi9QYXRpZW50c1VzYWdlU3VtbWFyeS9QYXRpZW50c1VzYWdlU3VtbWFyeVBLBQYAAAAAAgACAOEAAABiAgAAAAA="
}
```
`POST [base]/$fetch-ssl-orders`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMWQwZWY2MjctMTUwOS00OThmLWE2OWMtOTBhNjI3NGJiNTJlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1zc2wtb3JkZXJzIiwicmVwb3J0LW5vbi1hbm9ueW1pemVkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
      "valueString": "None"
    },
    {
      "name": "organization",
      "valueReference": {
        "reference": "https://organization.cit-reporting-524.local/fhir/Organization/57628"
      }
    },
    {
      "name": "seller",
      "valueReference": {
        "reference": "https://organization.cit-reporting-524.local/fhir/Organization/42620"
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
      "value": "1d0ef627-1509-498f-a69c-90a6274bb52e"
    }
  },
  "content": "UEsDBBQACAgIAGlxVlEAAAAAAAAAAAAAAAAwAAAAU1NMT3JkZXJzUmVwb3J0XzIwMjBfMTBfMjJfMTRfMTFfMTgvUmVwb3J0SGVhZGVytY/LbsIwEEX/ZdYkfihA6m9AUJGsqFhY6QCWjB1NTCWI8u8dCIKo+y7H99w54x4I20hpbc8IBqpqtaFvpG77eIXZM67dI9ZSy0zJTOtaFUYpo8r8Qy51qXaMtpZ4S+I2mJ6LXbxQg/W1vVc/3+GEBPPVQxjdNsRwPbubTS4Ghn6sv2CVyIUjp+sYEIbZi450tOEPvMUDEoYGR/9rgFNKbWeEmJbyxqVs/B0bsrkuch8b68Xh5EhsJqSYLxe6hGFi79B7vv6fvYVeaMne/TD8AlBLBwgKXRBt0AAAAKgBAABQSwMEFAAICAgAaXFWUQAAAAAAAAAAAAAAADYAAABTU0xPcmRlcnNSZXBvcnRfMjAyMF8xMF8yMl8xNF8xMV8xOC9PcmRlckRldGFpbHMvT1JERVKtU8FOwkAQ/ZeeW0oJJsoR2wMJEYNwUONhbIcyyXbbzE6JlfTf3YLbgPEimOxhZt7mZfa9t3tvwRlyjAKkjDfZe2XXdwVl3sTbilRmEobGqOCADFKSgLEqWUjnwc1oPFBlCircReHhQrhYxsnS8z3ZMkI2syy6Vsq3fKiFNoRs3MgISN13FVPJJI3rdSnYg+910631t4UqYGnC6fr5sJBBpS7leErm8xOSGBXtkJv7UgukkhRWPbdpCoyPCvQSNz9HKxKFbojAitCI44pBekzZ+neEMcVueOxb/+jXnHQn1evFrgXKMhytm88eEs93ObgmAef2kmDhasgZMTt9V4Y7Sr+79s2mhyHFq591XCWMujhSYSWForJEo2F0F0SjYDReRbeT4dCeF3sltYEVzKbNgnPQ9AlCpe49dODaOPUtKX5IH+a6qhQWNuTAzeoE+Acle5PPf879FnTei9a2X1BLBwgTJqybXgEAAM4DAABQSwECFAAUAAgICABpcVZRCl0QbdAAAACoAQAAMAAAAAAAAAAAAAAAAAAAAAAAU1NMT3JkZXJzUmVwb3J0XzIwMjBfMTBfMjJfMTRfMTFfMTgvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgAaXFWURMmrJteAQAAzgMAADYAAAAAAAAAAAAAAAAALgEAAFNTTE9yZGVyc1JlcG9ydF8yMDIwXzEwXzIyXzE0XzExXzE4L09yZGVyRGV0YWlscy9PUkRFUlBLBQYAAAAAAgACAMIAAADwAgAAAAA="
}
```
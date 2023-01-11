`POST [base]/$fetch-careplan-and-episode-of-care-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYTc5YjEzNTQtODYyNi00ODc2LWE3ODEtZGFhMGM5ZjQyNjcwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1lcGlzb2Rlb2ZjYXJlLXN0YXRzIiwiQmluYXJ5LnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXJlcG9ydGluZy03MzMubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vMTI5ODEiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
        "reference": "https://organization.cit-reporting-733.local/fhir/Organization/12981"
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
      "value": "a79b1354-8626-4876-a781-daa0c9f42670"
    }
  },
  "data": "UEsDBBQACAgIAOw7JlYAAAAAAAAAAAAAAABEAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyM18wMV8wNl8wN18zMV8yNS9SZXBvcnRIZWFkZXJdj8FOwzAMht/F57VpmrFCbghx3abRE4hD1LlbpM6JnAxpVHl3shWNiqPt77N/j8DoHce1OSFoeDGM28HQM+1fvQ1uj5v+2nuLJobdjYTFr9Lam1JXtSoqWVSrtmq0krp+KOVyuapUI5v3THvDeXlEDqDH7AZ35g7bi7/a27/hjAT9MQJNkQw5upzst4nWUYa+zHDOedjSIU/XjhDS4k47Phj6B++wR0bqcLp/L+AYow9aiLlUdjYW04P5QtEoVQ6uM4Poj5bFZkYKWT89SkjpM6UfUEsHCG2nggLTAAAARwEAAFBLAwQUAAgICADsOyZWAAAAAAAAAAAAAAAASgAAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjNfMDFfMDZfMDdfMzFfMjUvQ29uZGl0aW9uQ29kZS9ESjQ0RY3BCsIwDIbfJedS3BgqvU4vXiZ4FA9xrRLo0rG2g1H67rageEry5ef/EvSONQVy3DttQCVY0UZTD3zaMnk0c6h8dJr4DeqewG8+mAkUxIWVI60a2cp2d5TNYV+2DkRNlzY4XboO8iNn8Rfd4jThstVOHAOt5jyTL/Hh1eNSjJGLrxXfZ2VXi/zjOX8AUEsHCPJpheONAAAAtAAAAFBLAQIUABQACAgIAOw7JlZtp4IC0wAAAEcBAABEAAAAAAAAAAAAAAAAAAAAAABDYXJlUGxhbkFuZEVwaXNvZGVPZkNhcmVTdGF0c1JlcG9ydF8yMDIzXzAxXzA2XzA3XzMxXzI1L1JlcG9ydEhlYWRlclBLAQIUABQACAgIAOw7JlbyaYXjjQAAALQAAABKAAAAAAAAAAAAAAAAAEUBAABDYXJlUGxhbkFuZEVwaXNvZGVPZkNhcmVTdGF0c1JlcG9ydF8yMDIzXzAxXzA2XzA3XzMxXzI1L0NvbmRpdGlvbkNvZGUvREo0NFBLBQYAAAAAAgACAOoAAABKAgAAAAA="
}
```
`POST [base]/$fetch-careplan-and-episode-of-care-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMTgwZDNlZDMtZjM4My00ZDkwLWFjZWYtZDA4NWZiYzBkMzdlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1lcGlzb2Rlb2ZjYXJlLXN0YXRzIiwiQmluYXJ5LnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXJlcG9ydGluZy0xMDk2LmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzk1MjEiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
        "reference": "https://organization.cit-reporting-1096.local/fhir/Organization/9521"
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
      "value": "180d3ed3-f383-4d90-acef-d085fbc0d37e"
    }
  },
  "data": "UEsDBBQACAgIAIKhPVgAAAAAAAAAAAAAAABEAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyNF8wMV8yOV8yMF8xMl8wNS9SZXBvcnRIZWFkZXJdj8FuwjAMht/FZ9qkEYU1t2naFRDradMOVnEhUnGiJExiVd59gU6s2tH299m/R/DkrI8bPBNoeEFPuwH5mQ+vzgR7oG1/671FjGF/J2Hxq7TmriiploWsCtW0SupKaVmXa1Uvm/WqfnrPtEOfl0fyAfSY3WAvvqP26m727m84I0F/jMBTJGTL17P5xmgsZ+gLh0vO4w0f83RjmSAtHrT1R+R/8J568sQdTfcfBZxidEELMZfKzsRiejBfKCrZrMrBdjiI/mS82M5Q0dSqgpQ+U/oBUEsHCHttvc7TAAAARwEAAFBLAwQUAAgICACCoT1YAAAAAAAAAAAAAAAASgAAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjRfMDFfMjlfMjBfMTJfMDUvQ29uZGl0aW9uQ29kZS9ESjQ0RY3BCsIwDIbfJedS3BgqvU4vXiZ4FA9xrRLo0rG2g1H67rageEry5ef/EvSONQVy3DttQCVY0UZTD3zaMnk0c6h8dJr4DeqewG8+mAkUxIWVI60a2cp2d5TNYV+2DkRNlzY4XboO8iNn8Rfd4jThstVOHAOt5jyTL/Hh1eNSjJGLrxXfZ2VXi/zjOX8AUEsHCPJpheONAAAAtAAAAFBLAQIUABQACAgIAIKhPVh7bb3O0wAAAEcBAABEAAAAAAAAAAAAAAAAAAAAAABDYXJlUGxhbkFuZEVwaXNvZGVPZkNhcmVTdGF0c1JlcG9ydF8yMDI0XzAxXzI5XzIwXzEyXzA1L1JlcG9ydEhlYWRlclBLAQIUABQACAgIAIKhPVjyaYXjjQAAALQAAABKAAAAAAAAAAAAAAAAAEUBAABDYXJlUGxhbkFuZEVwaXNvZGVPZkNhcmVTdGF0c1JlcG9ydF8yMDI0XzAxXzI5XzIwXzEyXzA1L0NvbmRpdGlvbkNvZGUvREo0NFBLBQYAAAAAAgACAOoAAABKAgAAAAA="
}
```
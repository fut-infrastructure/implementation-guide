`POST [base]/$fetch-careplan-and-episode-of-care-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYzY4MDUzOGQtN2U2My00MTQzLWE4MmUtNjI1MDVmMmY5MDEyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1lcGlzb2Rlb2ZjYXJlLXN0YXRzIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
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
        "reference": "https://organization.cit-reporting-475.local/fhir/Organization/53728"
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
      "value": "c680538d-7e63-4143-a82e-62505f2f9012"
    }
  },
  "content": "UEsDBBQACAgIAK6g1lAAAAAAAAAAAAAAAABEAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyMF8wNl8yMl8yMF8wNV8yNy9SZXBvcnRIZWFkZXJdj01rwzAMQP+Lzk1svGXpfCtj17Z0OW3sIFKlNaSykd1BF/Lf5zajCwNdJL2njwGEgpe0xhOBhRcU2vbIK96/Bhf9njbdtfaWMMXdjYTFr9K4m2K00YV+KoxpjLa6sqYun+tljveMBpQ8OZFEsEMWoz9LS80lXNXtX3NGgv0YgKd7kD1fTu4bk/OcoS/sz/kYcXzI3bVngnFxp70ckP/BO+pIiFua9t8TOKYUolVqLpWtS8X0Xd5QPNZV2fsWe9UdnajNjFTVQ22WMI6f4/gDUEsHCBYnPxfQAAAARAEAAFBLAwQUAAgICACuoNZQAAAAAAAAAAAAAAAATwAAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjBfMDZfMjJfMjBfMDVfMjcvQ29uZGl0aW9uQ29kZS8zMTMyOTkwMDZFjcEKwyAMht8lZ1m7OQb1WnbeYMexg1O7CTVKjYUivvsUCjuFfH/yfxlGj9qS9Th6bUBkWOWcTFvke64TlQnUuPLa4gfEM0PcIhkHAr5EQXRdRO+MPlicfBcVAWvHtQz4kZ+Goe8vUF6lsL/skZyTy9Z6pSK7mmuwsf7cplEu1ZqwOs9sDxu7zxJ3zkv5AVBLBwisFakFjwAAALgAAABQSwECFAAUAAgICACuoNZQFic/F9AAAABEAQAARAAAAAAAAAAAAAAAAAAAAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyMF8wNl8yMl8yMF8wNV8yNy9SZXBvcnRIZWFkZXJQSwECFAAUAAgICACuoNZQrBWpBY8AAAC4AAAATwAAAAAAAAAAAAAAAABCAQAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyMF8wNl8yMl8yMF8wNV8yNy9Db25kaXRpb25Db2RlLzMxMzI5OTAwNlBLBQYAAAAAAgACAO8AAABOAgAAAAA="
}
```
`POST [base]/$fetch-careplan-and-episode-of-care-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMTQ4ZDQxNmItN2NhYy00ZmM2LWJhYTQtNDE3NmE0YWY5YmRhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1lcGlzb2Rlb2ZjYXJlLXN0YXRzIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-597.local/fhir/Organization/8840"
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
      "value": "148d416b-7cac-4fc6-baa4-4176a4af9bda"
    }
  },
  "data": "UEsDBBQACAgIAPA9TFMAAAAAAAAAAAAAAABEAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyMV8xMF8xMl8wN180N18zMy9SZXBvcnRIZWFkZXJdj8FuwjAMht/FZ9q0paxdbmjaFRDradMOVnEhUnEiJ0xiVd99gU6s2tH299m/BxByVsIGzwQaXlBo1yOv+fDqjLcH2na33lvA4Pd3Eha/SmPuSpEVeZJnSV40WaXLSi+XaZ2vyuLpPaIOJW4OJB70EEVvL9JSc3U3dfc3nJGgPwbgKQ+y5evZfGMwliP0hf0lhhHDxzjdWCYYFw/ayhH5H7ynjoS4pen+o4BTCM5rpeZS2pqQTN/FC8nquUp722KvupMRtZ2Rqq7LDMbxcxx/AFBLBwiisLC00QAAAEMBAABQSwMEFAAICAgA8D1MUwAAAAAAAAAAAAAAAEoAAABDYXJlUGxhbkFuZEVwaXNvZGVPZkNhcmVTdGF0c1JlcG9ydF8yMDIxXzEwXzEyXzA3XzQ3XzMzL0NvbmRpdGlvbkNvZGUvREo0NEWNTQsCIRCG/8ucZWk3qfBqXboUdIwOphaCjosfC4v431NY6DQzz7y8TwHuUZlkPHKvNLACi7BZ90O8bZso9Zw6l14Z/AJ7FohrTNoBgxyQeaPYOEzDtDsN4/HQNgqkp1sbnK+UQn3VSv6iR3ZOhLV3CpnMoi+ziS1++3ARmjFj81GyPTu7W4Eb39f6A1BLBwgCXh5ejQAAALQAAABQSwECFAAUAAgICADwPUxTorCwtNEAAABDAQAARAAAAAAAAAAAAAAAAAAAAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyMV8xMF8xMl8wN180N18zMy9SZXBvcnRIZWFkZXJQSwECFAAUAAgICADwPUxTAl4eXo0AAAC0AAAASgAAAAAAAAAAAAAAAABDAQAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyMV8xMF8xMl8wN180N18zMy9Db25kaXRpb25Db2RlL0RKNDRQSwUGAAAAAAIAAgDqAAAASAIAAAAA"
}
```
`POST [base]/$fetch-careplan-and-episode-of-care-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMTU4YTkyMTgtN2NhZS00MmVhLWJlNzMtNTM4ZTRhNmFhNmE0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1lcGlzb2Rlb2ZjYXJlLXN0YXRzIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-692.local/fhir/Organization/16239"
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
      "value": "158a9218-7cae-42ea-be73-538e4a6aa6a4"
    }
  },
  "data": "UEsDBBQACAgIACVxSlUAAAAAAAAAAAAAAABEAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyMl8xMF8xMF8xNF8wOV8xMS9SZXBvcnRIZWFkZXJdj01vwjAMQP9LzrRpwpapuU3TroBYT5t2sIoLkYpTOQEJqvz3BTqxapIvtt/zxygYB89xBUcUVrwB46YHeqXd++CC3+G6u9U+IsSwvZNi8as07q7oSutCVTka9WSr2ipVvihdm+elMZ+ZHoDz8IgchB2zG/yJW2wuw83e/DVnpLBfo6DpJCBPl6O7QnSeMnSG/pTvYUf73F15QpEWD9rzHugfvMUOGanFaf8jEYcYh2ClnEtl62IxPZg3FKbWZe9b6GV3cCzXM1Iqo5e1SOk7pR9QSwcIn+3Lj9IAAABHAQAAUEsDBBQACAgIACVxSlUAAAAAAAAAAAAAAABKAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyMl8xMF8xMF8xNF8wOV8xMS9Db25kaXRpb25Db2RlL0RKNDRFjbsKAyEQRf9l6kWyi3lga9KkSSBlSGHUBEHHxcfCIv57FBZSzcyZyz0FuEdlkvHIvdLACizCZt0P8bZtotRz6lx6ZfAL7FkgrjFpBwxyQOaNYiOZyLQ7kfF4aBuFoadbG5yvlEJ91Tr8RY/snAhr7xQymUVfZhNb/PbhIjRjxuajw/bs7G4Fbnxf6w9QSwcIsCKTWo0AAAC0AAAAUEsDBBQACAgIACVxSlUAAAAAAAAAAAAAAABJAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyMl8xMF8xMF8xNF8wOV8xMS9Db25kaXRpb25Db2RlL1RCREWOwQrCMAyG3yXnsaLHHp2eFfQmHmIbbbFry5oOxui728LEU8iX5P+ywhC8tmyDH4ImkCvM6DK1Bp+uVq8ocuMqaOvfIO8rpCUxjSDBMEcpBBlCx6ZP2WtDutcfoZJQv+QEXbuu6XA7HKE8Sun+3mseR5yWpkDFdqZTtKlun18DTvWB7Kt+123Dxi4O/cb3pXwBUEsHCDEfjZ+SAAAAwwAAAFBLAQIUABQACAgIACVxSlWf7cuP0gAAAEcBAABEAAAAAAAAAAAAAAAAAAAAAABDYXJlUGxhbkFuZEVwaXNvZGVPZkNhcmVTdGF0c1JlcG9ydF8yMDIyXzEwXzEwXzE0XzA5XzExL1JlcG9ydEhlYWRlclBLAQIUABQACAgIACVxSlWwIpNajQAAALQAAABKAAAAAAAAAAAAAAAAAEQBAABDYXJlUGxhbkFuZEVwaXNvZGVPZkNhcmVTdGF0c1JlcG9ydF8yMDIyXzEwXzEwXzE0XzA5XzExL0NvbmRpdGlvbkNvZGUvREo0NFBLAQIUABQACAgIACVxSlUxH42fkgAAAMMAAABJAAAAAAAAAAAAAAAAAEkCAABDYXJlUGxhbkFuZEVwaXNvZGVPZkNhcmVTdGF0c1JlcG9ydF8yMDIyXzEwXzEwXzE0XzA5XzExL0NvbmRpdGlvbkNvZGUvVEJEUEsFBgAAAAADAAMAYQEAAFIDAAAAAA=="
}
```
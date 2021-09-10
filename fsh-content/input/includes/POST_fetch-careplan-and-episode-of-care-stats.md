`POST [base]/$fetch-careplan-and-episode-of-care-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNzk2ZDEzYjktMWUzMS00OTE5LWJjYTUtNjUyMWI1YzI1ZWY3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1lcGlzb2Rlb2ZjYXJlLXN0YXRzIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
        "reference": "https://organization.cit-reporting-558.local/fhir/Organization/43934"
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
      "value": "796d13b9-1e31-4919-bca5-6521b5c25ef7"
    }
  },
  "content": "UEsDBBQACAgIACd0k1IAAAAAAAAAAAAAAABEAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyMV8wNF8xOV8xNF8zM18xNS9SZXBvcnRIZWFkZXJdj8FuwjAMht/FZ9rQpkU0NzTtCoj1tGmHqLgQqTiREyaxKu++QCdW7Wj7++zfIzA6y2GrLwgKXjTjftC0oeOrM94ecdffe29BB394kLD4VVrzUMplWWTLKiuatqiUlKqo81WzKuX6PaFOc9ockD2oMYneXrnD9ubu6v5vOCNBfYxAUx5Nlm4X862DsZSgLz1cUxg2dErTrSWEuHjSlk+a/sEH7JGROpzuPws4h+C8EmIu5Z0J2fRdupDV9TofbKcH0Z8Ni92MFJVsZAUxfsb4A1BLBwgFxe/n0QAAAEQBAABQSwMEFAAICAgAJ3STUgAAAAAAAAAAAAAAAEoAAABDYXJlUGxhbkFuZEVwaXNvZGVPZkNhcmVTdGF0c1JlcG9ydF8yMDIxXzA0XzE5XzE0XzMzXzE1L0NvbmRpdGlvbkNvZGUvREo0NEWNwQrCMAyG3yXnUuwYKr1OL14meBQPca0S6NKxtoMx+u62oHhK8uXn/zboPBuK5LnzxoLeYEGXbD3w6crkwU6x8sEb4jfo+wZhDdGOoCHNrD0ZrWQjm91RqsO+bC2Imi5tcLq0LeRHzuIvuqVxxHmtnThEWux5olDi/avDuRgTF58S32dlV4f84zl/AFBLBwho+ldSjQAAALQAAABQSwMEFAAICAgAJ3STUgAAAAAAAAAAAAAAAEkAAABDYXJlUGxhbkFuZEVwaXNvZGVPZkNhcmVTdGF0c1JlcG9ydF8yMDIxXzA0XzE5XzE0XzMzXzE1L0NvbmRpdGlvbkNvZGUvVEJERY7BDsIgDIbfpedl6JWj07MmejMeKlQhMiCjLFkW3l1IZjw1/dr+X1cYgteWbfBD0ARyhRldptbg09XqFUVuXAVt/RvkfYW0JKYRJBjmKIUgQ+jY9Cl7bUj3+iNUEuqXnKBr1zUdbocjlEcp3d97zeOI09IUqNjOdIo21e3za8CpPpB91e+7bdjYxaHf+K6UL1BLBwhfywmckQAAAMMAAABQSwECFAAUAAgICAAndJNSBcXv59EAAABEAQAARAAAAAAAAAAAAAAAAAAAAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyMV8wNF8xOV8xNF8zM18xNS9SZXBvcnRIZWFkZXJQSwECFAAUAAgICAAndJNSaPpXUo0AAAC0AAAASgAAAAAAAAAAAAAAAABDAQAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyMV8wNF8xOV8xNF8zM18xNS9Db25kaXRpb25Db2RlL0RKNDRQSwECFAAUAAgICAAndJNSX8sJnJEAAADDAAAASQAAAAAAAAAAAAAAAABIAgAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyMV8wNF8xOV8xNF8zM18xNS9Db25kaXRpb25Db2RlL1RCRFBLBQYAAAAAAwADAGEBAABQAwAAAAA="
}
```
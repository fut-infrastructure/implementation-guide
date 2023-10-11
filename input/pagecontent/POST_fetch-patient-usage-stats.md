`POST [base]/$fetch-patient-usage-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMmJmOTM3MDktM2U5MC00OTQ5LTk2MzMtYmU1OGU0ZWNjZGE2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wYXRpZW50LXVzYWdlLXN0YXRzIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
      "value": "2bf93709-3e90-4949-9633-be58e4eccda6"
    }
  },
  "data": "UEsDBBQACAgIADJdS1cAAAAAAAAAAAAAAAA0AAAAUGF0aWVudHNVc2FnZVJlcG9ydF8yMDIzXzEwXzExXzExXzQxXzM3L1JlcG9ydEhlYWRlck2OuwrCMBSG3+XMVnqaXiCbYAcHq2gcrDgEOZSATUqSCrX03Q2tiPP3/ZcRLHXG+kq2BByO0ivS3l2cbOg0E1h9FaFmJYkTFmEcIQpEniJnxTrFjLE8L7I62J20ocyTdcDHkHWmtw8SQ7cM/OCfCfw2gl4uSG300Kp3eGJ0kF7y2dPZW6WbQDfVobrud3W5hek+TR9QSwcITnZu95QAAAC/AAAAUEsDBBQACAgIADJdS1cAAAAAAAAAAAAAAABRAAAAUGF0aWVudHNVc2FnZVJlcG9ydF8yMDIzXzEwXzExXzExXzQxXzM3L1BhdGllbnRzVXNhZ2VTdW1tYXJ5L1BhdGllbnRzVXNhZ2VTdW1tYXJ5vVJBbsIwEPzLniNk0nLJjUB7KqIqQj1UOaySbWIJr6ntRLJQ/s42KRwRoLY3j8Y7OzP2AV4xaOLgtx5r2rTGoIuQHcBYDs0SA0L28YMgg0dIIBI6OaYqfRAks06TH24xGhKmZf3V0kn4XYfmaa+9rWj9uUBHOWmu52XQHW2oI167lXW0xOhFrrQtB8imCezJlTK/aJBrenbWvKAPq9GHmqg+uXbfTarFt+4p7eyf0qaXfU3VnXmv0i36Ykx5fuw/jTx0u4vzjpx8ODExmSWAI8opWq5y9LTTLJw6M28SqKJq8HxrGb+zUWrq+yNQSwcI8FoEO+wAAAAvAwAAUEsBAhQAFAAICAgAMl1LV052bveUAAAAvwAAADQAAAAAAAAAAAAAAAAAAAAAAFBhdGllbnRzVXNhZ2VSZXBvcnRfMjAyM18xMF8xMV8xMV80MV8zNy9SZXBvcnRIZWFkZXJQSwECFAAUAAgICAAyXUtX8FoEO+wAAAAvAwAAUQAAAAAAAAAAAAAAAAD2AAAAUGF0aWVudHNVc2FnZVJlcG9ydF8yMDIzXzEwXzExXzExXzQxXzM3L1BhdGllbnRzVXNhZ2VTdW1tYXJ5L1BhdGllbnRzVXNhZ2VTdW1tYXJ5UEsFBgAAAAACAAIA4QAAAGECAAAAAA=="
}
```
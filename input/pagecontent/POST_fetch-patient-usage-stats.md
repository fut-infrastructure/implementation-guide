`POST [base]/$fetch-patient-usage-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiN2VkMzNkYzktZGRmZC00ZmFmLTg0ODUtNTdiZjkzZDE3MDJiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wYXRpZW50LXVzYWdlLXN0YXRzIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
      "value": "7ed33dc9-ddfd-4faf-8485-57bf93d1702b"
    }
  },
  "data": "UEsDBBQACAgIAK5Ac1gAAAAAAAAAAAAAAAA0AAAAUGF0aWVudHNVc2FnZVJlcG9ydF8yMDI0XzAzXzE5XzA4XzA1XzI4L1JlcG9ydEhlYWRlck2OvQrCMBRG3+XOVtKYQswm2MHBKBoHKw5BLiVgk5KkQi19d0Mr4nzO9zOAx9b5KHWDIOCoo0EbwyXoGk8TgcVXUWZSKKEsI6ssXyvCBSkE5UvKKGcF53mV7Fb7VBbRBxBDygbX+Qeqvp0HfvDPBHEbwM4XtHW2b8w7PXE2SS/97PAcvbF1oht5kNf9riq3MN7H8QNQSwcIC5inppQAAAC/AAAAUEsDBBQACAgIAK5Ac1gAAAAAAAAAAAAAAABRAAAAUGF0aWVudHNVc2FnZVJlcG9ydF8yMDI0XzAzXzE5XzA4XzA1XzI4L1BhdGllbnRzVXNhZ2VTdW1tYXJ5L1BhdGllbnRzVXNhZ2VTdW1tYXJ5vVJBbsIwEPzLniNk0nLJjUB7KqIqQj1UOaySbWIJr6ntRLJQ/s42KRwRoLY3j8Y7OzP2AV4xaOLgtx5r2rTGoIuQHcBYDs0SA0L28YMgg0dIIBI6OaYqfRAks06TH24xGhKmZf3V0kn4XYfmaa+9rWj9uUBHOWmu52XQHW2oI167lXW0xOhFrrQtB8imCezJlTK/aJBrenbWvKAPq9GHmqg+uXbfTarFt+4p7eyf0qaXfU3VnXmv0i36Ykx5fuw/jTx0u4vzjpx8ODExmSWAI8opWq5y9LTTLJw6M28SqKJq8HxrGb+zUWrq+yNQSwcI8FoEO+wAAAAvAwAAUEsBAhQAFAAICAgArkBzWAuYp6aUAAAAvwAAADQAAAAAAAAAAAAAAAAAAAAAAFBhdGllbnRzVXNhZ2VSZXBvcnRfMjAyNF8wM18xOV8wOF8wNV8yOC9SZXBvcnRIZWFkZXJQSwECFAAUAAgICACuQHNY8FoEO+wAAAAvAwAAUQAAAAAAAAAAAAAAAAD2AAAAUGF0aWVudHNVc2FnZVJlcG9ydF8yMDI0XzAzXzE5XzA4XzA1XzI4L1BhdGllbnRzVXNhZ2VTdW1tYXJ5L1BhdGllbnRzVXNhZ2VTdW1tYXJ5UEsFBgAAAAACAAIA4QAAAGECAAAAAA=="
}
```
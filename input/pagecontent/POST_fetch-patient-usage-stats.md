`POST [base]/$fetch-patient-usage-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjYxOTBhYzktOTQyOS00YjUyLTgyODMtYzI4ZGQyMWZmMWVhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wYXRpZW50LXVzYWdlLXN0YXRzIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
      "value": "66190ac9-9429-4b52-8283-c28dd21ff1ea"
    }
  },
  "data": "UEsDBBQACAgIAMRWVFcAAAAAAAAAAAAAAAA0AAAAUGF0aWVudHNVc2FnZVJlcG9ydF8yMDIzXzEwXzIwXzEwXzU0XzA4L1JlcG9ydEhlYWRlck2OvQrCMBRG3+XOVm5TpTWboIODVbQOVhyCXErAJiFJhVry7oZWxPmc72cAS0ZbX4qWgMNReEnKu4sTDZ1GArOvUslRYciyJMWEYZUiXy44FvN8xTDLMC/qaBthY5kn64APMet0Zx9U9WYa+ME/E/htADVdEEqrvpXv+ESrKL3Es6Ozt1I1ka7LQ3nd7+rtBsI9hA9QSwcIOmT3dZQAAAC/AAAAUEsDBBQACAgIAMRWVFcAAAAAAAAAAAAAAABRAAAAUGF0aWVudHNVc2FnZVJlcG9ydF8yMDIzXzEwXzIwXzEwXzU0XzA4L1BhdGllbnRzVXNhZ2VTdW1tYXJ5L1BhdGllbnRzVXNhZ2VTdW1tYXJ5vVJBbsIwEPzLniNk0nLJjUB7KqIqQj1UOaySbWIJr6ntRLJQ/s42KRwRoLY3j8Y7OzP2AV4xaOLgtx5r2rTGoIuQHcBYDs0SA0L28YMgg0dIIBI6OaYqfRAks06TH24xGhKmZf3V0kn4XYfmaa+9rWj9uUBHOWmu52XQHW2oI167lXW0xOhFrrQtB8imCezJlTK/aJBrenbWvKAPq9GHmqg+uXbfTarFt+4p7eyf0qaXfU3VnXmv0i36Ykx5fuw/jTx0u4vzjpx8ODExmSWAI8opWq5y9LTTLJw6M28SqKJq8HxrGb+zUWrq+yNQSwcI8FoEO+wAAAAvAwAAUEsBAhQAFAAICAgAxFZUVzpk93WUAAAAvwAAADQAAAAAAAAAAAAAAAAAAAAAAFBhdGllbnRzVXNhZ2VSZXBvcnRfMjAyM18xMF8yMF8xMF81NF8wOC9SZXBvcnRIZWFkZXJQSwECFAAUAAgICADEVlRX8FoEO+wAAAAvAwAAUQAAAAAAAAAAAAAAAAD2AAAAUGF0aWVudHNVc2FnZVJlcG9ydF8yMDIzXzEwXzIwXzEwXzU0XzA4L1BhdGllbnRzVXNhZ2VTdW1tYXJ5L1BhdGllbnRzVXNhZ2VTdW1tYXJ5UEsFBgAAAAACAAIA4QAAAGECAAAAAA=="
}
```
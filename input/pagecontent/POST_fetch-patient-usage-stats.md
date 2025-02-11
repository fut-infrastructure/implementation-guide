`POST [base]/$fetch-patient-usage-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOWY5OTg1MzctM2YyMS00ZDdmLTkzN2ItNjRlNWViYjk0ZTZkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wYXRpZW50LXVzYWdlLXN0YXRzIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
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
      "value": "9f998537-3f21-4d7f-937b-64e5ebb94e6d"
    }
  },
  "data": "UEsDBBQACAgIABhyRFoAAAAAAAAAAAAAAAA0AAAAUGF0aWVudHNVc2FnZVJlcG9ydF8yMDI1XzAyXzA0XzE0XzE2XzQ5L1JlcG9ydEhlYWRlck2OTwuCMBiHv8t7ztA1Q3cL6tChFbUOGR2GvMggt7HNwMTv3tCIzs/z+zOAQ2tc4LJFYHCSQaEO/uplg+eJwOKrCDUpJCV5kpIkpSKjLFszWi4JyUu6okVRRdtKF8sCOg9siFlvOlej6O088IN/JrD7AHq+ILXRfave8YnRUXrJZ4eX4JRuIt3wI78d9tVuC+NjHD9QSwcIdb5gIZQAAAC/AAAAUEsDBBQACAgIABhyRFoAAAAAAAAAAAAAAABRAAAAUGF0aWVudHNVc2FnZVJlcG9ydF8yMDI1XzAyXzA0XzE0XzE2XzQ5L1BhdGllbnRzVXNhZ2VTdW1tYXJ5L1BhdGllbnRzVXNhZ2VTdW1tYXJ5vVJBbsIwEPzLniNk0nLJjUB7KqIqQj1UOaySbWIJr6ntRLJQ/s42KRwRoLY3j8Y7OzP2AV4xaOLgtx5r2rTGoIuQHcBYDs0SA0L28YMgg0dIIBI6OaYqfRAks06TH24xGhKmZf3V0kn4XYfmaa+9rWj9uUBHOWmu52XQHW2oI167lXW0xOhFrrQtB8imCezJlTK/aJBrenbWvKAPq9GHmqg+uXbfTarFt+4p7eyf0qaXfU3VnXmv0i36Ykx5fuw/jTx0u4vzjpx8ODExmSWAI8opWq5y9LTTLJw6M28SqKJq8HxrGb+zUWrq+yNQSwcI8FoEO+wAAAAvAwAAUEsBAhQAFAAICAgAGHJEWnW+YCGUAAAAvwAAADQAAAAAAAAAAAAAAAAAAAAAAFBhdGllbnRzVXNhZ2VSZXBvcnRfMjAyNV8wMl8wNF8xNF8xNl80OS9SZXBvcnRIZWFkZXJQSwECFAAUAAgICAAYckRa8FoEO+wAAAAvAwAAUQAAAAAAAAAAAAAAAAD2AAAAUGF0aWVudHNVc2FnZVJlcG9ydF8yMDI1XzAyXzA0XzE0XzE2XzQ5L1BhdGllbnRzVXNhZ2VTdW1tYXJ5L1BhdGllbnRzVXNhZ2VTdW1tYXJ5UEsFBgAAAAACAAIA4QAAAGECAAAAAA=="
}
```
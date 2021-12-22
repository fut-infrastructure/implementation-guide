`POST [base]/$fetch-measurement-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYTMyMWJlNjMtNzZlYi00NDYxLWI1MjMtMzk5NjkzZTA1MmQxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1tZWFzdXJlbWVudC1zdGF0cyJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "https://organization.cit-reporting-597.local/fhir/Organization/64857"
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
      "value": "a321be63-76eb-4461-b523-399693e052d1"
    }
  },
  "data": "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y2K1YS0HqK1idooTA5/IcpMlWU7PQ5ZV/OQ/xg8KGIz6G5FXy2xCDMR4dgV+gfR0mnqa7z72vcRXlrK/PeB+dLK1keNb8e2g3zeV2Uz8ieAZYKRGOk3eWeNhaufD8A5QSwcI9IMwhpcBAACSAwAAUEsBAhQAFAAICAgACD5MU64/pMTGAAAANwEAADcAAAAAAAAAAAAAAAAAAAAAAE1lYXN1cmVtZW50U3RhdHNSZXBvcnRfMjAyMV8xMF8xMl8wN180OF8xNi9SZXBvcnRIZWFkZXJQSwECFAAUAAgICAAIPkxT68HXz5gBAACTAwAARQAAAAAAAAAAAAAAAAArAQAATWVhc3VyZW1lbnRTdGF0c1JlcG9ydF8yMDIxXzEwXzEyXzA3XzQ4XzE2L0VIZWFsdGhFcGlzb2RlT2ZDYXJlLzg4Njc5UEsBAhQAFAAICAgACD5MU5JDjqySAQAAjgMAAEUAAAAAAAAAAAAAAAAANgMAAE1lYXN1cmVtZW50U3RhdHNSZXBvcnRfMjAyMV8xMF8xMl8wN180OF8xNi9FSGVhbHRoRXBpc29kZU9mQ2FyZS83MDQ1MFBLAQIUABQACAgIAAg+TFNwXtmElQEAAJIDAABFAAAAAAAAAAAAAAAAADsFAABNZWFzdXJlbWVudFN0YXRzUmVwb3J0XzIwMjFfMTBfMTJfMDdfNDhfMTYvRUhlYWx0aEVwaXNvZGVPZkNhcmUvNjg4MjVQSwECFAAUAAgICAAIPkxTPrPdK5UBAACTAwAARQAAAAAAAAAAAAAAAABDBwAATWVhc3VyZW1lbnRTdGF0c1JlcG9ydF8yMDIxXzEwXzEyXzA3XzQ4XzE2L0VIZWFsdGhFcGlzb2RlT2ZDYXJlLzUwNDYxUEsBAhQAFAAICAgACD5MU3YgyYuXAQAAkgMAAEUAAAAAAAAAAAAAAAAASwkAAE1lYXN1cmVtZW50U3RhdHNSZXBvcnRfMjAyMV8xMF8xMl8wN180OF8xNi9FSGVhbHRoRXBpc29kZU9mQ2FyZS8zODU2OVBLAQIUABQACAgIAAg+TFNAoCyhlwEAAJMDAABFAAAAAAAAAAAAAAAAAFULAABNZWFzdXJlbWVudFN0YXRzUmVwb3J0XzIwMjFfMTBfMTJfMDdfNDhfMTYvRUhlYWx0aEVwaXNvZGVPZkNhcmUvNTE3NDNQSwECFAAUAAgICAAIPkxTREWkC5YBAACSAwAARAAAAAAAAAAAAAAAAABfDQAATWVhc3VyZW1lbnRTdGF0c1JlcG9ydF8yMDIxXzEwXzEyXzA3XzQ4XzE2L0VIZWFsdGhFcGlzb2RlT2ZDYXJlLzU0NjRQSwECFAAUAAgICAAIPkxTTIwWC5gBAACTAwAARQAAAAAAAAAAAAAAAABnDwAATWVhc3VyZW1lbnRTdGF0c1JlcG9ydF8yMDIxXzEwXzEyXzA3XzQ4XzE2L0VIZWFsdGhFcGlzb2RlT2ZDYXJlLzgyNjMzUEsBAhQAFAAICAgACT5MU0PsDEyYAQAAkwMAAEUAAAAAAAAAAAAAAAAAchEAAE1lYXN1cmVtZW50U3RhdHNSZXBvcnRfMjAyMV8xMF8xMl8wN180OF8xNi9FSGVhbHRoRXBpc29kZU9mQ2FyZS83Mzk5M1BLAQIUABQACAgIAAk+TFP0gzCGlwEAAJIDAABFAAAAAAAAAAAAAAAAAH0TAABNZWFzdXJlbWVudFN0YXRzUmVwb3J0XzIwMjFfMTBfMTJfMDdfNDhfMTYvRUhlYWx0aEVwaXNvZGVPZkNhcmUvMjgzNzlQSwUGAAAAAAsACwDiBAAAhxUAAAAA"
}
```
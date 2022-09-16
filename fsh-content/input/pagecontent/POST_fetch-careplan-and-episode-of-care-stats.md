`POST [base]/$fetch-careplan-and-episode-of-care-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYmY5OTViNTMtYzg2MC00Yzc5LTkzMGYtMmU1ZjcwNWU3ZmQ0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1lcGlzb2Rlb2ZjYXJlLXN0YXRzIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
        "reference": "https://organization.cit-reporting-685.local/fhir/Organization/78789"
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
      "value": "bf995b53-c860-4c79-930f-2e5f705e7fd4"
    }
  },
  "data": "UEsDBBQACAgIALs+MFUAAAAAAAAAAAAAAABEAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyMl8wOV8xNl8wN181M181NS9SZXBvcnRIZWFkZXJdj8FuwjAMht/FZ9p0HaFtbmjaFRDradMOVnEhUnGiJExiVd59gU6s2tH299m/R3BkjQsbPBMoeEFHuwF5zYdXq7050La/9d4CBr+/k7D4VVp9V8qiLLOiyZ5WbVEp+aykzJtyWS2bQjbvibbo0vJAzoMak+vNxXXUXu3N3v0NZySojxF4ioRs+HrW3xi04QR94XBJeZzmY5puDBPExYM27oj8D95TT464o+n+o4BTCNYrIeZS3umQTQ+mC9mqlvlgOhxEf9JObGekqOqqbiDGzxh/AFBLBwiZxuXx1AAAAEcBAABQSwMEFAAICAgAuz4wVQAAAAAAAAAAAAAAAEkAAABDYXJlUGxhbkFuZEVwaXNvZGVPZkNhcmVTdGF0c1JlcG9ydF8yMDIyXzA5XzE2XzA3XzUzXzU1L0NvbmRpdGlvbkNvZGUvVEJERY7BDsIgDIbfpedlHPTE0elZE70ZDxWqEBmQUZYsC+8uJDOemn5t/68rDMFryzb4IWgCucKMLlNr8Olq9YoiN66Ctv4N8r5CWhLTCBIMc5RCkCF0bPqUvTake/0RKgn1S07QteuaDrfDEcqjlO7vveZxxGlpClRsZzpFm+r2+TXgVB/Ivup33TZs7OLQb3xfyhdQSwcIAVUYRpIAAADDAAAAUEsBAhQAFAAICAgAuz4wVZnG5fHUAAAARwEAAEQAAAAAAAAAAAAAAAAAAAAAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjJfMDlfMTZfMDdfNTNfNTUvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgAuz4wVQFVGEaSAAAAwwAAAEkAAAAAAAAAAAAAAAAARgEAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjJfMDlfMTZfMDdfNTNfNTUvQ29uZGl0aW9uQ29kZS9UQkRQSwUGAAAAAAIAAgDpAAAATwIAAAAA"
}
```
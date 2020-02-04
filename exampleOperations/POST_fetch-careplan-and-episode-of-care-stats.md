`POST [base]/$fetch-careplan-and-episode-of-care-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZjQzODA1NDUtNDM2MS00YjQwLTgxMzQtNjkzZjAxOTBmYTY4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1lcGlzb2Rlb2ZjYXJlLXN0YXRzIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/70170"
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
      "value": "38c6a8c0-c20f-49df-bf40-1bf274aa42fd"
    }
  },
  "content": "UEsDBBQACAgIAE9yQ1AAAAAAAAAAAAAAAABEAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyMF8wMl8wM18xNF8xOF8zMS9SZXBvcnRIZWFkZXJdjsFuwjAMht/FZ2iS0okpt2naFRD0tGkHq3VJtOBUSToJqr77Akys2tH+v8/+RwjU+5A2eCLQ8IqBdg75hdu33kbf0ra77g4JU9zfSFj8KrW9KaUs5VKWS7mqVaXVs16pQj2VVaXeM9pjyJcThQh6zGL0Q2ioPvdXdfcXzkjQHyPwvQ+y5/PJXjBZzxn6RjfkMsHyMacbzwTT4kH7cET+B++po0Dc0P3/YwCTUh+1EHOpcL5BV5AhdMkUceDWUFu0X6IzNojtDBVrqdYSpulzmn4AUEsHCPWUkQHTAAAARQEAAFBLAwQUAAgICABPckNQAAAAAAAAAAAAAAAATwAAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjBfMDJfMDNfMTRfMThfMzEvQ29uZGl0aW9uQ29kZS8zMTMyOTkwMDZFjcEKwyAMht8lZ1m7yQb1WnbeYMexg1O7CTVKjYUivvsUCjuFfH/yfxlGj9qS9Th6bUBkWOWcTFvke64TlQnUuPLa4gfEM0PcIhkHAr5EQXRdRO+MPlicfBcVAWvHtQz4kZ+Goe8vUF6lsL/skZyTy9Z6pSK7mmuwsf7cplEu1ZqwOjnbw8bus8Sdn0v5AVBLBwiYL/HTjwAAALgAAABQSwMEFAAICAgAT3JDUAAAAAAAAAAAAAAAAEkAAABDYXJlUGxhbkFuZEVwaXNvZGVPZkNhcmVTdGF0c1JlcG9ydF8yMDIwXzAyXzAzXzE0XzE4XzMxL0NvbmRpdGlvbkNvZGUvVEJERY7BCsIwDIbfJedh8dqj07OC3sRDbKMtdulY08EYfXdbcHgK+ZL8X1boI1svPnIfLYFeYcaQqTX4DLWyoVEaN9F6foO+r5CWJDSABicyaqXIEQZxu5TZOrI7+1EmKbMlJ+jadU2H2+EI5VFK9/de8zDgtDQFGvEznUaf6vb51eNUH8hc9fvuN2zsEpA3XsoXUEsHCGihy52QAAAAwwAAAFBLAQIUABQACAgIAE9yQ1D1lJEB0wAAAEUBAABEAAAAAAAAAAAAAAAAAAAAAABDYXJlUGxhbkFuZEVwaXNvZGVPZkNhcmVTdGF0c1JlcG9ydF8yMDIwXzAyXzAzXzE0XzE4XzMxL1JlcG9ydEhlYWRlclBLAQIUABQACAgIAE9yQ1CYL/HTjwAAALgAAABPAAAAAAAAAAAAAAAAAEUBAABDYXJlUGxhbkFuZEVwaXNvZGVPZkNhcmVTdGF0c1JlcG9ydF8yMDIwXzAyXzAzXzE0XzE4XzMxL0NvbmRpdGlvbkNvZGUvMzEzMjk5MDA2UEsBAhQAFAAICAgAT3JDUGihy52QAAAAwwAAAEkAAAAAAAAAAAAAAAAAUQIAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjBfMDJfMDNfMTRfMThfMzEvQ29uZGl0aW9uQ29kZS9UQkRQSwUGAAAAAAMAAwBmAQAAWAMAAAAA"
}
```
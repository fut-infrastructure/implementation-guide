`POST [base]/$fetch-careplan-customization-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNmYyYzI1NzYtNTViZS00MzgwLWJiYzYtYWQ5NmYzNDk5ZjRlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbi1jdXN0b21pemF0aW9uLXN0YXRzIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/42369"
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
  "content": "UEsDBBQACAgIAFByQ1AAAAAAAAAAAAAAAABBAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyMF8wMl8wM18xNF8xOF8zMi9SZXBvcnRIZWFkZXJdzsFOwzAMBuB38XlLuqRDkOvuY9p6AnGwWm+JyJwqSZFGlXenbDAqjtb//bZHiNSHmLd4JjCwwUg7j7wZUg5n94nZBT5kzGl/ZbD48Y27elWpalmpZaWbVW1Wj0Yroev1WquXifYYp7WZYgIzTsUUhthSc+m/q7u/cCbBvI7At2eQA19+n5jQB/qBDjk6Pk3pNjBBWdx1iCfkf3hPR4rELd3u3wewOffJSDkvCR9a9IIsoc9WpIE7S53o3uXRuiifZ1TWSj88QSlvpXwBUEsHCKqi6lbNAAAAQgEAAFBLAwQUAAgICABQckNQAAAAAAAAAAAAAAAAUAAAAENhcmVQbGFuQ3VzdG9taXphdGlvblN0YXRzUmVwb3J0XzIwMjBfMDJfMDNfMTRfMThfMzIvRUhlYWx0aFBsYW5EZWZpbml0aW9uLzIwMjI5pZJNT8MwDIb/S879GF33eS1IcAJt3KYdvNRdI9KkysdgTP3vOIVtMA0uSJWi2G/8PrZ7YHf3CNLVTxLULVZCCSe0YvMDM2i1Nxyf9y2yObsQREyUFM0GWTajS4MOwqMdGkvph5C7oXhrdCUkvV+x2rl2nqZY936J9aqssUzKl7SqhUmXznjuvMGzyVEbt+Rdnr3XXcTwzaGyPerqwLyRZPgPh0aXohJoYqOJ9np5gxUaVDzkdyA9Lk6BflynSw9iiUSbLSjxDsEqkZqDTH6De/wmTcej2TRnXRedrD+petdClwgbSSeZtS54c6JX2x7V7q3D5s9hcJtetksFArd+VWhYt+7oW0fHZYY1TyEb5JDFOJlBnGcjjDfDKosn42HFJzCaDPIplbEOnLekB+7EDhntqQCD4dcpvHW6+Wpw6ZsGzD6gO9EQ+o9sob2itm6i80wXoLZ4VdR1H1BLBwgOX5y7WgEAAMMCAABQSwECFAAUAAgICABQckNQqqLqVs0AAABCAQAAQQAAAAAAAAAAAAAAAAAAAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyMF8wMl8wM18xNF8xOF8zMi9SZXBvcnRIZWFkZXJQSwECFAAUAAgICABQckNQDl+cu1oBAADDAgAAUAAAAAAAAAAAAAAAAAA8AQAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyMF8wMl8wM18xNF8xOF8zMi9FSGVhbHRoUGxhbkRlZmluaXRpb24vMjAyMjlQSwUGAAAAAAIAAgDtAAAAFAMAAAAA"
}
```
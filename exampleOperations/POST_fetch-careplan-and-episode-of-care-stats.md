`POST [base]/$fetch-careplan-and-episode-of-care-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMzJjMGZjMWMtOTg5YS00MTJjLThmYzMtOGFlNDVkMWE0Njc2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1lcGlzb2Rlb2ZjYXJlLXN0YXRzIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/3834"
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
      "value": "32c0fc1c-989a-412c-8fc3-8ae45d1a4676"
    }
  },
  "content": "UEsDBBQACAgIABU5nlAAAAAAAAAAAAAAAABEAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyMF8wNF8zMF8wN18wOF80My9SZXBvcnRIZWFkZXJdjsFqwzAMht/F59Y2SWDBtzF2bUuXU8sOIlYaU1c2tjPogt99bju6MNBF+r9P0swCehfSBi7IFHuDgDsL9Er63ZvoNG6H2+wjQYr7O8lWv0pn7kolK7mWzbqWnXxRslVNzWXVljoU1EMomxOGyNRcxOim0GN39Td19xcuSKaOM6PHP0COrhfzDck4KtAX2Kk8EwydSrpxhCyvnrQLJ6B/8B4HDEg9Pu4/Gzam5KMSYilx63qwHEcEm0YeJ9Ijaq7PYhhNENsFKuq2bljOnzn/AFBLBwjML8oc0QAAAEQBAABQSwMEFAAICAgAFTmeUAAAAAAAAAAAAAAAAE8AAABDYXJlUGxhbkFuZEVwaXNvZGVPZkNhcmVTdGF0c1JlcG9ydF8yMDIwXzA0XzMwXzA3XzA4XzQzL0NvbmRpdGlvbkNvZGUvMzEzMjk5MDA2RY3BCsIwDIbfJefipgNhvRbPCjuKh9pmWljTsmaDMfrutqB4Cvn+5P92UIGsYxdIBYsgd1j1tGBd9HMqkwxGrtwE6+gF8r5D2hKjBwlv5iibJlHwaA+OxtAkwyDqcSmD7tid+r5tz5AfOYu/bFi81/NWe7Vht+IlulR+rqPSc7EuVJyd+IaV3SZNP57zB1BLBwgqU3zXjgAAALgAAABQSwMEFAAICAgAFTmeUAAAAAAAAAAAAAAAAEkAAABDYXJlUGxhbkFuZEVwaXNvZGVPZkNhcmVTdGF0c1JlcG9ydF8yMDIwXzA0XzMwXzA3XzA4XzQzL0NvbmRpdGlvbkNvZGUvVEJERY7BCsIwDIbfJedh8dqj07OC3sRDbKMtdulY08EYfXdbcHgK+ZL8X1boI1svPnIfLYFeYcaQqTX4DLWyoVEaN9F6foO+r5CWJDSABicyaqXIEQZxu5TZOrI7+1EmKbMlJ+jadU2H2+EI5VFK9/de8zDgtDQFGvEznUaf6vb51eNUH8hc9fvuN2zsEpA3XsoXUEsHCGihy52QAAAAwwAAAFBLAQIUABQACAgIABU5nlDML8oc0QAAAEQBAABEAAAAAAAAAAAAAAAAAAAAAABDYXJlUGxhbkFuZEVwaXNvZGVPZkNhcmVTdGF0c1JlcG9ydF8yMDIwXzA0XzMwXzA3XzA4XzQzL1JlcG9ydEhlYWRlclBLAQIUABQACAgIABU5nlAqU3zXjgAAALgAAABPAAAAAAAAAAAAAAAAAEMBAABDYXJlUGxhbkFuZEVwaXNvZGVPZkNhcmVTdGF0c1JlcG9ydF8yMDIwXzA0XzMwXzA3XzA4XzQzL0NvbmRpdGlvbkNvZGUvMzEzMjk5MDA2UEsBAhQAFAAICAgAFTmeUGihy52QAAAAwwAAAEkAAAAAAAAAAAAAAAAATgIAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjBfMDRfMzBfMDdfMDhfNDMvQ29uZGl0aW9uQ29kZS9UQkRQSwUGAAAAAAMAAwBmAQAAVQMAAAAA"
}
```
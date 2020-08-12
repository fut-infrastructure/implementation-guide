`POST [base]/$fetch-practitioner-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZmFkMTk2NGItNTFkYy00MGRlLWFlYzktZjE2YzQ5OWQyZGM0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wcmFjdGl0aW9uZXItZ2RwciIsInJlcG9ydC1ub24tYW5vbnltaXplZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "https://organization.cit-reporting-489.local/fhir/Organization/3906"
      }
    },
    {
      "name": "practitioner",
      "valueReference": {
        "reference": "https://organization.cit-reporting-489.local/fhir/Practitioner/76462"
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
      "value": "fad1964b-51dc-40de-aec9-f16c499d2dc4"
    }
  },
  "content": "UEsDBBQACAgIAKNRDFEAAAAAAAAAAAAAAAA3AAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIwXzA4XzEyXzEwXzEzXzA3L1JlcG9ydEhlYWRlcrWRy27DIBBF/2XWscE48oN1pO7SyPWqVRcITRIkB9CYREos/3upXaWo+y7RPcO5AxMQekdhry4IEg6kdDDBOIv0sjt03RLC5ofqzUIJLnjGm6wQfcFlUUpe56JuG16+R9QripcFpBHkFAdHdyWN/d0vgt8wIUF+TGDXCso6e7+Yh/puEaGbGq74FsjYU0z3sRnMmyft6KTsH7jDIxJajav/eYBzCH6UjKVDuTYhW7eLhmzbtPngtBrY8WyIvSYkK1tewZzIffJa/yBPP4PV1bYS0f45z19QSwcIvJqGcNYAAAC0AQAAUEsDBBQACAgIAKNRDFEAAAAAAAAAAAAAAABEAAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIwXzA4XzEyXzEwXzEzXzA3L0VIZWFsdGhQcmFjdGl0aW9uZXIvNzY0NjK1UkuP0zAQ/i8+r5s6SfM6srsSnEDQG9rDxB431iZ2ZDsrlar/nXFKq4KWE+KW+PN8L8+JPX9EGOPwxYOMJhpn0bPuxDwGt3iJ++OMrGO/wQ/MKDqrq7LK6WfCCGnkDX2gC58SJuh89k6bkaa/syHGucsyHFatTVisGlBt1GumB+Ozb9EvMi4en1Abu8pc7/L5Xvnl/MAsTInzxDRMZjwmIz3KXVE0vIK65qVSPW+bsudiK/Ja1CAqAeycZt8J+9WtFl9u4CN43CNMq8YfNdywawVN3fz3BiSJxiSaEhiFNhpt0iuRv9UF9HkjQGx5iznwslCKUxGCq12r692urnTVk5twDBEpFlu87QxG3Xktu6JtKiqH4AhxCYmOunlDdm2a9TkQXb7lWvUtLzUI3mtBHcuyUapVNWhIYcFHI80MNq7WJpz66y5p9GhlIks9BCrC+QNY8wNS0o00kXucHRHYAy+bdjM6CeOlmvvHyi47d05+PUJw9tGpyzZIp2h4/bwF/XvpMmTSWbXSBjIvVxq2//CUFoXYJ7BwIMLPdz5/bcS/hLmny4p2W61y559QSwcIkoqP5K0BAACHAwAAUEsBAhQAFAAICAgAo1EMUbyahnDWAAAAtAEAADcAAAAAAAAAAAAAAAAAAAAAAFByYWN0aXRpb25lckdEUFJSZXBvcnRfMjAyMF8wOF8xMl8xMF8xM18wNy9SZXBvcnRIZWFkZXJQSwECFAAUAAgICACjUQxRkoqP5K0BAACHAwAARAAAAAAAAAAAAAAAAAA7AQAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIwXzA4XzEyXzEwXzEzXzA3L0VIZWFsdGhQcmFjdGl0aW9uZXIvNzY0NjJQSwUGAAAAAAIAAgDXAAAAWgMAAAAA"
}
```
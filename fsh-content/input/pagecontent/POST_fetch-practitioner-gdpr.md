`POST [base]/$fetch-practitioner-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYTgwY2M3NzctOTA5MC00YTk5LWE4ZTgtN2FiYzA1MGExODQ2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wcmFjdGl0aW9uZXItZ2RwciIsInJlcG9ydC1ub24tYW5vbnltaXplZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "https://organization.cit-reporting-692.local/fhir/Organization/64645"
      }
    },
    {
      "name": "practitioner",
      "valueReference": {
        "reference": "https://organization.cit-reporting-692.local/fhir/Practitioner/50429"
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
      "value": "a80cc777-9090-4a99-a8e8-7abc050a1846"
    }
  },
  "data": "UEsDBBQACAgIAFVxSlUAAAAAAAAAAAAAAAA3AAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIyXzEwXzEwXzE0XzEwXzQzL1JlcG9ydEhlYWRlcrWRsWrDMBCG3+Xm2LJVxdSaA93S4Hpq6SDEJRE4kjgrhdT43Xu1Syq6F7SI/zt9v6QJCGOgtDcXBA0HMja55IJHetodum4JYfND9W6hZCVlUVe8+lrputLqoWxl3cj2UclXpqMhPi8hjaAnnh3DlSz2t7g4fsOMBP02gV9bGB/87eI+zXcRhj7McMWXRM6fON1zOZg3dzrQyfg/cIdHJPQWV/99A+eU4qiFyIdK61KxXpANRdPKcgjWDOJ4diSeM1I0qlFbmDN7zF7sH+z5h4htpWTL9vd5/gJQSwcI16ARSNkAAAC4AQAAUEsDBBQACAgIAFVxSlUAAAAAAAAAAAAAAABEAAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIyXzEwXzEwXzE0XzEwXzQzL0VIZWFsdGhQcmFjdGl0aW9uZXIvNTA0Mjm1kkuvmzAQhf+L1zEPGwiwvbdS202r9u6quxjMOFgFGxkTKY3y3zsmyVX62FXdgcdzzpnPc2bv3iOMYfjsQQUTjLPoWXtmHhe3eoUvpxlZy34p75jp6azMCtHQz4QBYssR/UIXPsRaTuezd9qM1P2NDSHMbZrisHkly2r7Afuk/57qwfj0a/CrCqvHZ9TGbjb3u3x+dH697JiFKWqemYbJjCcy0wqxyZTmou8qXuRS8FpiyesetFIqB4U1u8Tevwz7xW0RX9+KT+DxBWHaPH7D8Fa7IdhXdZH9dwSKXEN0jSOYHm0w2sRnooDLaQlIWdnqbWsw6NZr1cqmrsj+COOKt9q6mr7dFzqTWgGX+7ojUs2ed5ADb5QEITCThdREaseWAGFdqDWCOiK7Y2cV3WkQBJdSk4KUikPTlbwrGxSkrMssApnBB6PMDDZsMSecuvtiafRoVRSLTBaC4vwBrPkBcepEmcA9zo4E7IFXjUhGp2C8Ynp8ufS6gJeY1yMszj65/roayvXU/CcgRwzyRCQiq5N8X9FXQWHV1saePxZFXBOSm8DCgRQ+PQS77cO/pH+US6uiKsrN7/ITUEsHCGbUstW6AQAAhgMAAFBLAQIUABQACAgIAFVxSlXXoBFI2QAAALgBAAA3AAAAAAAAAAAAAAAAAAAAAABQcmFjdGl0aW9uZXJHRFBSUmVwb3J0XzIwMjJfMTBfMTBfMTRfMTBfNDMvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgAVXFKVWbUstW6AQAAhgMAAEQAAAAAAAAAAAAAAAAAPgEAAFByYWN0aXRpb25lckdEUFJSZXBvcnRfMjAyMl8xMF8xMF8xNF8xMF80My9FSGVhbHRoUHJhY3RpdGlvbmVyLzUwNDI5UEsFBgAAAAACAAIA1wAAAGoDAAAAAA=="
}
```
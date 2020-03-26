`POST [base]/$fetch-careplan-customization-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYjg4Yzc5ZTEtMTY4Yi00NGEyLTg0ODgtNGNkNjNjNGRkYTBmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbi1jdXN0b21pemF0aW9uLXN0YXRzIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/15988"
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
      "value": "b88c79e1-168b-44a2-8488-4cd63c4dda0f"
    }
  },
  "content": "UEsDBBQACAgIALFkelAAAAAAAAAAAAAAAABBAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyMF8wM18yNl8xMl8zN18zNS9SZXBvcnRIZWFkZXJdzsFuwjAMBuB38RmS0tKt5MqdIeiJaQerNTQiOFWSToIq774MNlbtaP3fb3sER711YYMXAgVrdLQ1yOvBB3vRNwza8j5g8Ls7g9mPr/Xd51mezbNinr/Ui1wVr6ooxbJaldnykGiPLq0N5DyoMRW9HVxD9bX/rm7/wokE9T4CP55Btnz9fSKhTzQD7YPTfErpxjJBnD21dSfkf3hHR3LEDT3uPwfoQui9knJaEsY2aAR1hCZ0wg/cdtSK9iyPnXbybULlolxVFcT4EeMXUEsHCGJ3bKbNAAAAQgEAAFBLAwQUAAgICACxZHpQAAAAAAAAAAAAAAAAUAAAAENhcmVQbGFuQ3VzdG9taXphdGlvblN0YXRzUmVwb3J0XzIwMjBfMDNfMjZfMTJfMzdfMzUvRUhlYWx0aFBsYW5EZWZpbml0aW9uLzUzNDUwpZLJTsMwEED/xefsTYD0GpDgBGq5VT048aSxcOzIS6FU+XfGgbZQFS5IkRzPjP3e2N6Tu3ugwnZPgspbaLnklitJ5nuiwSinG3jeDUDm5KwgIJxhtJjlRYKTHiz1i7agDaYffC7F+KBVywWuX5HO2mEex9BNvMg4yTpgEXuJ247reGm1a6zTcIIcasMB2ezEXo8BgTcL0kyqqz1xWiDwH4ReMd5y0KFWaHt5ew0taJCNz2+pcLA4BqbjOk4mEYMmSm+o5O/UoyKhGiqi3+Qev5XGN0WalGQcgyP602qiVooBrQWOCBusZzdoLzeTqtkZC/2fh9GY+Lxd3MB7q1cJmozrEb91cLhMTJTXWVrWNA2zLMnCPMO/uixZmBcMZrRIrurcvwJjqXUG62lj+RYI3lNFNfinUzljVf/V4NL1PdU7r255j+o/spVyEttKg9OZLqjcwMWicfwAUEsHCM178jdZAQAAwwIAAFBLAQIUABQACAgIALFkelBid2ymzQAAAEIBAABBAAAAAAAAAAAAAAAAAAAAAABDYXJlUGxhbkN1c3RvbWl6YXRpb25TdGF0c1JlcG9ydF8yMDIwXzAzXzI2XzEyXzM3XzM1L1JlcG9ydEhlYWRlclBLAQIUABQACAgIALFkelDNe/I3WQEAAMMCAABQAAAAAAAAAAAAAAAAADwBAABDYXJlUGxhbkN1c3RvbWl6YXRpb25TdGF0c1JlcG9ydF8yMDIwXzAzXzI2XzEyXzM3XzM1L0VIZWFsdGhQbGFuRGVmaW5pdGlvbi81MzQ1MFBLBQYAAAAAAgACAO0AAAATAwAAAAA="
}
```
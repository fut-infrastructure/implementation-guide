`POST [base]/$fetch-careplan-and-episode-of-care-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYjZjMmIwMGMtNzIwNC00M2VlLTgwMjYtYzI0N2Y2MzYyMWI2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1lcGlzb2Rlb2ZjYXJlLXN0YXRzIiwiQmluYXJ5LnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXJlcG9ydGluZy0xMDUyLmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzkxNDAiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
      "valueString": "None"
    },
    {
      "name": "organization",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1052.local/fhir/Organization/9140"
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
      "value": "b6c2b00c-7204-43ee-8026-c247f63621b6"
    }
  },
  "data": "UEsDBBQACAgIAG5WVFcAAAAAAAAAAAAAAABEAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyM18xMF8yMF8xMF81MV8yOC9SZXBvcnRIZWFkZXJdj01vwjAMhv+Lz7T5YNW23NC0KyDW06YdrOJCpJJETpjEqvz3BTqxakfbz2O/HoEpeE5rPBEYeEGm7YBu5favwUa/p01/7b0lTHF3I2Hxq7T2pmipl5WSlZatkqZRRj/V8lFJ3TRq+V7ogFyWJ+IIZixu9GfuqL2Eq739G85IMB8juCkSOu8uJ/uNyXpXoC8cziUPW3co07V3BHlxpz0f0P2Dd9QTk+toun8v4JhSiEaIuVR3NlXTg+VCeazR9eA7HER/tCw2M1Q8qwcJOX/m/ANQSwcI+fDYcdIAAABHAQAAUEsDBBQACAgIAG5WVFcAAAAAAAAAAAAAAABKAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyM18xMF8yMF8xMF81MV8yOC9Db25kaXRpb25Db2RlL0RKNDRFjcEKAiEQht9lziLtIlt4tS5dCjpGB1MLQcdl1YVFfPcUFjrNzDc//1dABNQ22YAiaAO8wCpdNv2Qb9cmKjOnzlXQFr/AnwXiFpPxwCEvyIPVfKAjHQ8nOhyntjEgPd3a4HxlDOqrVvIXPbL3ctl6p1TJruYy29jit4+QSzNmbD5G9mdndydx51OtP1BLBwjpnNVYjAAAALQAAABQSwECFAAUAAgICABuVlRX+fDYcdIAAABHAQAARAAAAAAAAAAAAAAAAAAAAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyM18xMF8yMF8xMF81MV8yOC9SZXBvcnRIZWFkZXJQSwECFAAUAAgICABuVlRX6ZzVWIwAAAC0AAAASgAAAAAAAAAAAAAAAABEAQAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyM18xMF8yMF8xMF81MV8yOC9Db25kaXRpb25Db2RlL0RKNDRQSwUGAAAAAAIAAgDqAAAASAIAAAAA"
}
```
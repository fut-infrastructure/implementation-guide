`POST [base]/$fetch-careplan-and-episode-of-care-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMzQ4NjViMGItZWQyNi00ODg3LWIyZDQtYWJmZjFmMzMyZTdhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1lcGlzb2Rlb2ZjYXJlLXN0YXRzIiwiQmluYXJ5LnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXJlcG9ydGluZy03NDkubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vODQzMzEiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
        "reference": "https://organization.cit-reporting-749.local/fhir/Organization/84331"
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
      "value": "34865b0b-ed26-4887-b2d4-abff1f332e7a"
    }
  },
  "data": "UEsDBBQACAgIALR1Z1YAAAAAAAAAAAAAAABEAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyM18wM18wN18xNF80NV80MS9SZXBvcnRIZWFkZXJdj0tvwjAMgP9LzrTpI7xym6ZdAbGeNu1gFRciFSdywiSo8t8X6MSqSb7Y/j4/BsHoLIcNnFFo8QqMux7ohQ5vznh7wG13r70HCH7/IMXsV2nMQ6mKqs6KFMumVFrNtSrzqijKar1YrD4S7YDT8IDshR6S6+2FW2yu7m7v/poTUujPQdB4EpCl69ncIBhLCfqG/pLuYUPH1N1YQhFnT9ryEegfvMcOGanFcf8zEacQnNdSTqW8NSEbH0wbsqVa571toZfdybDcTki5UnVdihi/YvwBUEsHCOY0suHTAAAARwEAAFBLAwQUAAgICAC0dWdWAAAAAAAAAAAAAAAASgAAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjNfMDNfMDdfMTRfNDVfNDEvQ29uZGl0aW9uQ29kZS9ESjQ0RY3LCsIwEEX/ZdYl2FBUso1u3FRwKS7GJkqgmZQ8CiXk302g4GpmzlzuySAdKRONI+mUBpFhxTnpduB7rpMmvcTGJ6cMfUE8M4QtRG1BQPIknFGiZ5zxw5n1p2PdBuhaurbB5TYMUF6ldH/RI1mLfmudOEWz6utiQo2PH4m+GhNVH+/2Z2P3GWnnfSk/UEsHCKvXw+GNAAAAtAAAAFBLAwQUAAgICAC0dWdWAAAAAAAAAAAAAAAASQAAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjNfMDNfMDdfMTRfNDVfNDEvQ29uZGl0aW9uQ29kZS9UQkRFjsEKwjAMht8l57Gixx6dnhX0Jh5iG22xa8uaDsbou9vCxFPIl+T/ssIQvLZsgx+CJpArzOgytQafrlavKHLjKmjr3yDvK6QlMY0gwTBHKQQZQsemT9lrQ7rXH6GSUL/kBF27rulwOxyhPErp/t5rHkeclqZAxXamU7Spbp9fA071geyrftdtw8YuDv3G96V8AVBLBwgxH42fkgAAAMMAAABQSwECFAAUAAgICAC0dWdW5jSy4dMAAABHAQAARAAAAAAAAAAAAAAAAAAAAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyM18wM18wN18xNF80NV80MS9SZXBvcnRIZWFkZXJQSwECFAAUAAgICAC0dWdWq9fD4Y0AAAC0AAAASgAAAAAAAAAAAAAAAABFAQAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyM18wM18wN18xNF80NV80MS9Db25kaXRpb25Db2RlL0RKNDRQSwECFAAUAAgICAC0dWdWMR+Nn5IAAADDAAAASQAAAAAAAAAAAAAAAABKAgAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyM18wM18wN18xNF80NV80MS9Db25kaXRpb25Db2RlL1RCRFBLBQYAAAAAAwADAGEBAABTAwAAAAA="
}
```
`POST [base]/$fetch-careplan-and-episode-of-care-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNDdkY2YwYWMtMjYyMS00OTJiLTkzOTUtNTc5ZWMxNDA1OGRiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1lcGlzb2Rlb2ZjYXJlLXN0YXRzIiwiQmluYXJ5LnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXJlcG9ydGluZy03NTcubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vOTA4NDMiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
        "reference": "https://organization.cit-reporting-757.local/fhir/Organization/90843"
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
      "value": "47dcf0ac-2621-492b-9395-579ec14058db"
    }
  },
  "data": "UEsDBBQACAgIAGFxqFYAAAAAAAAAAAAAAABEAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyM18wNV8wOF8xNF8xMV8wMy9SZXBvcnRIZWFkZXJdj01vwjAMhv+Lz7RJv4DlNk27AmI9bdohKi5EKk7khEmsyn9foBOrdrT9PPbrERid5bDRZwQFL5pxN2h6psOrM94ecNvfem9BB7+/k7D4VVpzV0pZVplsMrlui1oVhZJVXiyrWi5L2bwn2mlOywOyBzUm19sLd9he3c3e/Q1nJKiPEWiKpMnS9Wy+dTCWEvSlh0vKw4aOabqxhBAXD9ryUdM/eI89MlKH0/1HAacQnFdCzKW8MyGbHkwXslWzygfb6UH0J8NiOyPFk1zXFcT4GeMPUEsHCJvVmO7TAAAARwEAAFBLAwQUAAgICABhcahWAAAAAAAAAAAAAAAASgAAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjNfMDVfMDhfMTRfMTFfMDMvQ29uZGl0aW9uQ29kZS9ESjQ0RY3BCsIwDIbfJedS3BgqvU4vXiZ4FA9xrRLo0rG2g1H67rageEry5ef/EvSONQVy3DttQCVY0UZTD3zaMnk0c6h8dJr4DeqewG8+mAkUxIWVI60a2cp2d5TNYV+2DkRNlzY4XboO8iNn8Rfd4jThstVOHAOt5jyTL/Hh1eNSjJGLrxXfZ2VXi/zjOX8AUEsHCPJpheONAAAAtAAAAFBLAwQUAAgICABhcahWAAAAAAAAAAAAAAAASQAAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjNfMDVfMDhfMTRfMTFfMDMvQ29uZGl0aW9uQ29kZS9UQkRFjsEKwjAMht8l52HBY49Ozwp6Ew+xjbbYpWNNB2P03W3B4SnkS/J/WaGPbL34yH20BHqFGUOm1uAz1MqGRmncROv5Dfq+QlqS0AAanMiolSJHGMTtUmbryO7sR5mkzJacoGvXNR1uhyOURynd33vNw4DT0hRoxM90Gn2q2+dXj1N9IHPV77vfsLFLQN54KV9QSwcI8jIZLJAAAADDAAAAUEsBAhQAFAAICAgAYXGoVpvVmO7TAAAARwEAAEQAAAAAAAAAAAAAAAAAAAAAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjNfMDVfMDhfMTRfMTFfMDMvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgAYXGoVvJpheONAAAAtAAAAEoAAAAAAAAAAAAAAAAARQEAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjNfMDVfMDhfMTRfMTFfMDMvQ29uZGl0aW9uQ29kZS9ESjQ0UEsBAhQAFAAICAgAYXGoVvIyGSyQAAAAwwAAAEkAAAAAAAAAAAAAAAAASgIAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjNfMDVfMDhfMTRfMTFfMDMvQ29uZGl0aW9uQ29kZS9UQkRQSwUGAAAAAAMAAwBhAQAAUQMAAAAA"
}
```
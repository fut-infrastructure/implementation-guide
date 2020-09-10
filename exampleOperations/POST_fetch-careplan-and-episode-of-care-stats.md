`POST [base]/$fetch-careplan-and-episode-of-care-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMTkyYTlmZmEtZjE3Yi00YTA0LWE5MDUtMzQ5NzljZDg1MzgwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1lcGlzb2Rlb2ZjYXJlLXN0YXRzIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
        "reference": "https://organization.cit-reporting-489.local/fhir/Organization/89213"
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
      "value": "192a9ffa-f17b-4a04-a905-34979cd85380"
    }
  },
  "content": "UEsDBBQACAgIAHtRDFEAAAAAAAAAAAAAAABEAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyMF8wOF8xMl8xMF8xMV81NC9SZXBvcnRIZWFkZXJdj01vwjAMhv+Lz7T5gGklNzTtCoj1tGkHq7gQqSSVE5Cgyn9foBOrdrT9PPbrAZh6z3GNJwIDb8i07dCt3P69t8HvadPeex8RY9g9SJj9KrV9KFpqWciqULpW0ihlXhal0vNKvn5mtEfOmyNxADNkMfgzN1Rf+7u6/RtOSDBfA7gxDzrvrid7w2i9y9AFu3MOw9Yd8nTtHUGaPWnPB3T/4B21xOQaGu8/CzjG2AcjxFQqGxuL8bt8oVhUy7LzDXaiPVoWmwkpqqVWc0jpO6UfUEsHCDYHIQLQAAAARAEAAFBLAwQUAAgICAB7UQxRAAAAAAAAAAAAAAAASgAAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjBfMDhfMTJfMTBfMTFfNTQvQ29uZGl0aW9uQ29kZS9ESjQ0RY3BCsIwDIbfJedS3BgqvU4vXiZ4FA9xrRLo0rG2g1H67rageEry5ef/EvSONQVy3DttQCVY0UZTD3zaMnk0c6h8dJr4DeqewG8+mAkUxIWVI60a2cp2d5TNYV+2DkRNlzY4XboO8iNn8Rfd4jThstVOHAOt5jyTL/Hh1eNSjJGLrxXfZ2VXi/zjOX8AUEsHCPJpheONAAAAtAAAAFBLAwQUAAgICAB7UQxRAAAAAAAAAAAAAAAASQAAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjBfMDhfMTJfMTBfMTFfNTQvQ29uZGl0aW9uQ29kZS9UQkRFjsEKwjAMht8l57GC3np0elbQm3iIbbTFri1rOhij724LE08hX5L/ywpD8NqyDX4ImkCuMKPL1Bp8ulq9osiNq6Ctf4O8r5CWxDSCBMMcpRBkCB2bPmWvDelef4RKQv2SE3TtuqbD7XCE8iil+3uveRxxWpoCFduZTtGmun1+DTjVB7Kv+l23DRu7OPQb35fyBVBLBwjFWNstkgAAAMMAAABQSwECFAAUAAgICAB7UQxRNgchAtAAAABEAQAARAAAAAAAAAAAAAAAAAAAAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyMF8wOF8xMl8xMF8xMV81NC9SZXBvcnRIZWFkZXJQSwECFAAUAAgICAB7UQxR8mmF440AAAC0AAAASgAAAAAAAAAAAAAAAABCAQAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyMF8wOF8xMl8xMF8xMV81NC9Db25kaXRpb25Db2RlL0RKNDRQSwECFAAUAAgICAB7UQxRxVjbLZIAAADDAAAASQAAAAAAAAAAAAAAAABHAgAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyMF8wOF8xMl8xMF8xMV81NC9Db25kaXRpb25Db2RlL1RCRFBLBQYAAAAAAwADAGEBAABQAwAAAAA="
}
```
`POST [base]/$fetch-careplan-and-episode-of-care-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOTA3OTJmZjAtZDg0Yy00OThhLTg0MWUtNGJiMzNkMDEzYjdlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1lcGlzb2Rlb2ZjYXJlLXN0YXRzIiwiQmluYXJ5LnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXJlcG9ydGluZy04NzAubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vOTgxOTkiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
        "reference": "https://organization.cit-reporting-870.local/fhir/Organization/98199"
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
      "value": "90792ff0-d84c-498a-841e-4bb33d013b7e"
    }
  },
  "data": "UEsDBBQACAgIAHhkEVcAAAAAAAAAAAAAAABEAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyM18wOF8xN18xMl8zNV80OC9SZXBvcnRIZWFkZXJdj01vwjAMhv+Lz/S7hTY3NO0KiPW0aYeouBCpOJETkKDKf1+gE6t2tP089usRGI1mt5FnBAFvknE3SFrT4d0oqw+47R+9Dyed3T9JWPwqrXoqeZoXUVpH2arNclFUoqzjallkZV4uq89AG8lhuUO2IMbgWn3hDtubedi7v+GMBPE1Ak2RJGm6ndVdOqUpQFc5XEIeVnQM040mBL940ZqPkv7Be+yRkTqc7r8KODlnrEiSuRR3ykXTg+FCVK/SeNCdHJL+pDjZzsikqbOmAe+/vf8BUEsHCKomn1vTAAAARwEAAFBLAwQUAAgICAB4ZBFXAAAAAAAAAAAAAAAASgAAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjNfMDhfMTdfMTJfMzVfNDgvQ29uZGl0aW9uQ29kZS9ESjQ0RY3BCsIwDIbfJedS3BgqvU4vXiZ4FA9xrRLo0rG2g1H67rageEry5ef/EvSONQVy3DttQCVY0UZTD3zaMnk0c6h8dJr4DeqewG8+mAkUxIWVI60a2cp2d5TNYV+2DkRNlzY4XboO8iNn8Rfd4jThstVOHAOt5jyTL/Hh1eNSjJGLrxXfZ2VXi/zjOX8AUEsHCPJpheONAAAAtAAAAFBLAQIUABQACAgIAHhkEVeqJp9b0wAAAEcBAABEAAAAAAAAAAAAAAAAAAAAAABDYXJlUGxhbkFuZEVwaXNvZGVPZkNhcmVTdGF0c1JlcG9ydF8yMDIzXzA4XzE3XzEyXzM1XzQ4L1JlcG9ydEhlYWRlclBLAQIUABQACAgIAHhkEVfyaYXjjQAAALQAAABKAAAAAAAAAAAAAAAAAEUBAABDYXJlUGxhbkFuZEVwaXNvZGVPZkNhcmVTdGF0c1JlcG9ydF8yMDIzXzA4XzE3XzEyXzM1XzQ4L0NvbmRpdGlvbkNvZGUvREo0NFBLBQYAAAAAAgACAOoAAABKAgAAAAA="
}
```
`POST [base]/$fetch-careplans-by-patient`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMzE4ZTA2M2MtMzRhZS00ZWMwLWJkY2QtODZmYTIyZWI5ZDA5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1jYXJlcGxhbnMtYnktcGF0aWVudCIsInJlcG9ydC1ub24tYW5vbnltaXplZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "https://organization.cit-reporting-692.local/fhir/Organization/15452"
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
      "value": "318e063c-34ae-4ec0-bdcd-86fa22eb9d09"
    }
  },
  "data": "UEsDBBQACAgIAExxSlUAAAAAAAAAAAAAAAA5AAAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMjJfMTBfMTBfMTRfMTBfMjUvUmVwb3J0SGVhZGVyXY9Ba8MwDIX/i85NHLtJR33s7l3octrYQQS1NaRyUNxCGvzf5zWjCwNdxPue3tMEQr2XsMcLgYVXFKo75GE31hgccTg8ZFj9co17cKYwJtNFmkaXVhfWVPlGr6ttuX7RH4nuUdLFQDKAnZJ38FdpqRn7H3f9Jy5IsJ8T8NwD2fN4cffUwXOCbthd6T2I41NS954J4upJezkh/4MPdCQhbmnOfy5wDqEfrFJLU966kM0PpoRsszV551vs1PHsRL0tSKWrsjIQ41eM31BLBwgKNdRHygAAADwBAABQSwMEFAAICAgATHFKVQAAAAAAAAAAAAAAAEcAAABDYXJlUGxhbnNCeVBhdGllbnRSZXBvcnRfMjAyMl8xMF8xMF8xNF8xMF8yNS9FSGVhbHRoRXBpc29kZU9mQ2FyZS83OTQ5ONVVTXObMBD9L7rWmI+AAd9aJzPtKZkmt04OMlpsNViiknDqZvzfuxLgYDdfbexDZxgbodW+3dV7uw/k4jPQyiwvaq4lg8tyRhWQ6QNRoGWjCrjZ1Lgm+/sjwhl+TPM4z3CxAkPtmTUozaX4YvdC/F4rWfIKj38jS2Pqqe/D0qGNdSPYEtiY3fnlkiv/2qimMI2Ccyi54Aa99LYetNCyLCz07XZE4KcBYZHQ8wNpVIV4xwLw7M+KCroAdakWVPBf1FpjOmtaNfAVSlAgiq5Iu4ULQGMEcnBoXHDjKailMlwsvEkejStZ0KqNaejeD5M4ich2ezsi2lDTaHRJC8PXttqM04WQmmuXcCEFcxk8F4JNoa7oK/Cz3o0fB1mA2COiqLgj09AGUWNYIMxzEN32ywhXrZGfpWmSWv+urmi4V9iT1BETAMUls96xnspYSuZp4AUhPjdBMLVP+MG9YIVBsD8twmkcdBZb9NhJxSrgCqvr7uJAJru9TiFhkuWTkyukv+/XxLGs0jGW9XmH91LdlZW87yWxk/vbqP823u21Er/tIY73XOBNCcOpAT2jQgqOZ/rSONK96tvWfpBPFkyClAwlxRQtjb0dYRy7iaw7dRcIu5Bq00mMoXf3qjfawOrFDlPoXerezs3IOrHVufl0Tra3TtjN/DsUx9FUnAaTyQl4PiKUMWS1Bt0R/P39JUtSDBUL4BoaN5tDz++BuQa15gWS80cD2vh5GOdWrq7gnWL3WfGUbg8sOvW29Dm1em2K7BH7BANuhWwuOShPycqq+Sn3jxdw4kEXB2fRxPbTHXIblAOdoWTovMJ/xKqdUv5aiofZdjKU9wKUFWJLje4u7U2OrTAOh+6APvsMe4o+BxYdfVoqnpo+usVWHfZ/OALCPAujISPeU40lVQh4JStebI7KKqAaIVfYe3sQr7YoHBvljmRCXrd7LdGOMtM+dk1zkG00SaJkb64VclVXYIANZxuyq0IdSMWQ+X2M/5B737Yfu5TnfB2MuBExyDxczss8KYKzwIvTMPdiyOdeFsHcY/O0YPOsPIvz2E6aY87DLEq7vv8bUEsHCKYlKBcjAwAA1AwAAFBLAQIUABQACAgIAExxSlUKNdRHygAAADwBAAA5AAAAAAAAAAAAAAAAAAAAAABDYXJlUGxhbnNCeVBhdGllbnRSZXBvcnRfMjAyMl8xMF8xMF8xNF8xMF8yNS9SZXBvcnRIZWFkZXJQSwECFAAUAAgICABMcUpVpiUoFyMDAADUDAAARwAAAAAAAAAAAAAAAAAxAQAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMjJfMTBfMTBfMTRfMTBfMjUvRUhlYWx0aEVwaXNvZGVPZkNhcmUvNzk0OThQSwUGAAAAAAIAAgDcAAAAyQQAAAAA"
}
```
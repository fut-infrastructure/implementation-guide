`POST [base]/$fetch-careplan-customization-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsicmVwb3J0LW5vbi1hbm9ueW1pemVkIiwiJGZldGNoLWNhcmVwbGFuLWN1c3RvbWl6YXRpb24tc3RhdHMiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTY2Ny5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi83NDI2MCIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-667.local/fhir/Organization/74260"
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
  "data": "UEsDBBQACAgIANpOx1QAAAAAAAAAAAAAAABBAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyMl8wNl8wN18wOV81NF81Mi9SZXBvcnRIZWFkZXJdz01vwjAMBuD/4jNtQkRbLVfugKCnTTtYlYFIJakcdxKr8t+X0Y1VO1p+Xn9MwDQElh3eCCxskenQo9+OUcLNfaK44E+CEo8PBqsf37qHN9qYQteFblr9YquNrUxpar2u1q+ZDsh5rBBHsFMOxjByR+19+I4e/poLCfZtAj8fgz74++8RGX1gP9JJ2PlL7u6CJ0irpw58Qf8PH+lMTL6jef+zgKvIEK1Sy1DZOSnm7/KGoq6bsg8d9up8daz2C6maTX4SUnpP6QtQSwcI7ektZckAAABBAQAAUEsDBBQACAgIANpOx1QAAAAAAAAAAAAAAABQAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyMl8wNl8wN18wOV81NF81Mi9FSGVhbHRoUGxhbkRlZmluaXRpb24vOTc2MjilkktPwzAMgP9Lzn0whja2a0GCE2jjNu0QUreNSJPKcQZj6n/H6dgG08QFqVLlR/J9tbsT9w8gDTXPRto7qLTVpJ0V851A8C6ggpdtB2IuzhoSoUvOzqaT61sOWiAZD20APZcfY23E+Q5dpQ2fX4mGqJvnOTQDL/PBlg2UWfmWV43GfEkYFAWEE+TQm3bMLk/sdZ8I+CCwflBd7URAw8B/EFpX6koDpujY9vL1CBUgWBXrG2kCLI6JYVzHYBDxbOKwllZ/yojKlKYUoXNI2tbpZDLNjFPS7N2efnTmN+PxbCr6PjmS91IDtHAlyFfDb2Z1FNGK5W09mPqtJ2j/nIXy+fnX8gVR271bQNGve37WyWGXcZPZFXd5khQ8h1KR3oDgLRQSIf4YRfDk2m//ZWhbidtoRrpls1/VwgXL1qPkNLGFtDVcbOr7L1BLBwjZ+vmGSQEAAKECAABQSwECFAAUAAgICADaTsdU7ektZckAAABBAQAAQQAAAAAAAAAAAAAAAAAAAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyMl8wNl8wN18wOV81NF81Mi9SZXBvcnRIZWFkZXJQSwECFAAUAAgICADaTsdU2fr5hkkBAAChAgAAUAAAAAAAAAAAAAAAAAA4AQAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyMl8wNl8wN18wOV81NF81Mi9FSGVhbHRoUGxhbkRlZmluaXRpb24vOTc2MjhQSwUGAAAAAAIAAgDtAAAA/wIAAAAA"
}
```
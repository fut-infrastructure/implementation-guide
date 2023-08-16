`POST [base]/$fetch-careplan-customization-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJGZldGNoLWNhcmVwbGFuLWN1c3RvbWl6YXRpb24tc3RhdHMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTg1OC5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi83NTk0NSIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "reference": "https://organization.cit-reporting-858.local/fhir/Organization/75945"
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
  "data": "UEsDBBQACAgIAGs0EFcAAAAAAAAAAAAAAABBAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyM18wOF8xNl8wNl8zNV8yMi9SZXBvcnRIZWFkZXJdz0tvwjAMB/Dv4jN9LPRFrtwBQU+bdrAqA5FKUjnuJFbluy+jG6t2tPz7+zEB0+BYdngj0LBFpkOPdjt6cTfziWKcPQmKPz4YrH58ax5e5Wqd5E3yUrV5pdelViotilrVVa02r1EPyHGyEHvQU8x6N3JH7X34Th/+mgsJ+m0CO9+D1tn77x0RfWA/0knY2Evs7pwlCKundnxB+w8f6UxMtqN5/7OAq8jgdZYtQ2lnJJkfjBuSpmzS3nXYZ+er4Wy/kFldbooSQngP4QtQSwcIOFDpnswAAABEAQAAUEsDBBQACAgIAGs0EFcAAAAAAAAAAAAAAABQAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyM18wOF8xNl8wNl8zNV8yMi9FSGVhbHRoUGxhbkRlZmluaXRpb24vMjQ1NjSlkktPwkAQgP/LnvsAA0i4VhM9acAb4bBup+3G7W4zO4si6X93tggoIV5MmjTz2P2+znQv7h9AGmqejbR3UGmrSTsrFnuB4F1ABS+7DsRCXDQkQpecvZlMZxMOWiAZD20BPZcfY23M+Q5dpQ2fX4uGqFvkOTQDL/PBlg2UWfmWV43GfEUYFAWEM+TYm3bMLs/sTZ8I+CCwflBd70VAw8B/EFpX6koDpujY9vr1CBUgWBXrW2kCLE+JYVynYBDxbOKwllZ/yojKlKYUoXNI2tbpfDrPjFPSHNyefnTmt6PZfCr6PjmRD1IDtHAlyFfDb2Z1FNGK5W09mPqdJ2j/nIXy+eXX8gVR271bQNFven42yXGXcZPZiLs8SQqeQ6lIb0HwFgqJEH+MInhy7bf/KrStxF00I92y2a9q4YJl63FynthS2hquNvX9F1BLBwjY1uPhSQEAAKECAABQSwECFAAUAAgICABrNBBXOFDpnswAAABEAQAAQQAAAAAAAAAAAAAAAAAAAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyM18wOF8xNl8wNl8zNV8yMi9SZXBvcnRIZWFkZXJQSwECFAAUAAgICABrNBBX2Nbj4UkBAAChAgAAUAAAAAAAAAAAAAAAAAA7AQAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyM18wOF8xNl8wNl8zNV8yMi9FSGVhbHRoUGxhbkRlZmluaXRpb24vMjQ1NjRQSwUGAAAAAAIAAgDtAAAAAgMAAAAA"
}
```
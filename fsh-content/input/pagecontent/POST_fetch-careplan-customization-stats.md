`POST [base]/$fetch-careplan-customization-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsicmVwb3J0LW5vbi1hbm9ueW1pemVkIiwiJGZldGNoLWNhcmVwbGFuLWN1c3RvbWl6YXRpb24tc3RhdHMiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTY5Mi5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi8yODU0NiIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "reference": "https://organization.cit-reporting-692.local/fhir/Organization/28546"
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
  "data": "UEsDBBQACAgIAERxSlUAAAAAAAAAAAAAAABBAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyMl8xMF8xMF8xNF8xMF8wOC9SZXBvcnRIZWFkZXJdz8FuwjAMBuB38Zk2aWCs5MqdIehp0w5WZSBSSSrHncSqvPsyurFqki+Rv992RmDqA8sOrwQWtsi079Bvhyjh6j5RXPBHQYmHO4PFj2/c3RttTFHpXE21spW2ui6Xy42uzHNtXrPukfNkIY5gx5yNYeCWmlv/nd7/NWcS7NsIfroHffC33zsy+sBuoKOw8+fc3QVPkBYPHfiM/h8+0ImYfEvT/scDLiJ9tErNQ2XrpJg+mDcU640pu9Bip04Xx+plJpWpn1ZrSOk9pS9QSwcI3OqwE8wAAABEAQAAUEsDBBQACAgIAERxSlUAAAAAAAAAAAAAAABQAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyMl8xMF8xMF8xNF8xMF8wOC9FSGVhbHRoUGxhbkRlZmluaXRpb24vNDgwNzOlkktPwzAMgP9Lzn1sDMG2a0GCE2jjNu0QUreNSJPKcQZj6n/H6dgG08QFqVLlR/J9tbsT9w8gDTXPRto7qLTVpJ0V851A8C6ggpdtB2IuzhoSoUvOXk9HtxMOWiAZD20APZcfY23M+Q5dpQ2fX4mGqJvnOTQDL/PBlg2UWfmWV43GfEkYFAWEE+TQm3bMLk/sdZ8I+CCwflBd7URAw8B/EFpX6koDpujY9vL1CBUgWBXrG2kCLI6JYVzHYBDxbOKwllZ/yojKlKYUoXNI2tbpzewqM05Js3d7+tGZT2ezyVj0fXIk76UGaOFKkK+G38zqKKIVy9t6MPVbT9D+OQvl8/Ov5Quitnu3gKJf9/ysk8Mu4yazEXd5khQ8h1KR3oDgLRQSIf4YRfDk2m//ZWhbidtoRrpls1/VwgXL1uPkNLGFtDVcbOr7L1BLBwjMHPa2SQEAAKECAABQSwECFAAUAAgICABEcUpV3OqwE8wAAABEAQAAQQAAAAAAAAAAAAAAAAAAAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyMl8xMF8xMF8xNF8xMF8wOC9SZXBvcnRIZWFkZXJQSwECFAAUAAgICABEcUpVzBz2tkkBAAChAgAAUAAAAAAAAAAAAAAAAAA7AQAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyMl8xMF8xMF8xNF8xMF8wOC9FSGVhbHRoUGxhbkRlZmluaXRpb24vNDgwNzNQSwUGAAAAAAIAAgDtAAAAAgMAAAAA"
}
```
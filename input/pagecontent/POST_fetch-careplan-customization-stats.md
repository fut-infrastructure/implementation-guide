`POST [base]/$fetch-careplan-customization-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJGZldGNoLWNhcmVwbGFuLWN1c3RvbWl6YXRpb24tc3RhdHMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTExMTMubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vNjYxOTAiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
        "reference": "https://organization.cit-reporting-1113.local/fhir/Organization/66190"
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
  "data": "UEsDBBQACAgIAHdAc1gAAAAAAAAAAAAAAABBAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyNF8wM18xOV8wOF8wM180Ny9SZXBvcnRIZWFkZXJdz01vwjAMBuD/kjNtkra0I1fuDEFPm3awKgORSlI57iSo8t+X0Y1VO1p+Xn9MgnDwxDu4ojBiC4T7Htx2DOyv9g5svTsycDg8mFj9+NY+fKGKKlNlpjetejGqNFWT63VRNXWjqrekB6A0mZGCMFPKBj9Sh+1t+E7v/5oLKcz7JNx8Dzjvbr93JPQJ/YhHJuvOqbvzDkVcPbWnM7h/+IAnJHQdzvufhbgwD8FIuQzlneVsfjBtyLTWZd77Dnp5uliSrwsq61pvlIjxI8YvUEsHCA5voerNAAAARQEAAFBLAwQUAAgICAB3QHNYAAAAAAAAAAAAAAAAUAAAAENhcmVQbGFuQ3VzdG9taXphdGlvblN0YXRzUmVwb3J0XzIwMjRfMDNfMTlfMDhfMDNfNDcvRUhlYWx0aFBsYW5EZWZpbml0aW9uLzY0Mzg1pZLJTsMwEED/xecsRF0EvQYkOIFablUPxpkkFo4djceFUuXfGafQQlVxQYoUzWK/l5nsxd09SEPtk5H2FmptNWlnxWIvELwLqOB514NYiLOGROiKs/Pp5HrGQQck46EtoOfyQ6wVnO/R1drw+bVoifpFnkM78jIfbNVClVWved1qzFeEQVFAOEG+e9Oe2dWJvRkSAe8E1o+q670IaBj4D0LnKl1rwBQd216+HqEGBKtifStNgOUxMY7rGIwink0cNtLqDxlRmdKUIvQOSdsmLYpikhmnpDnIPf5ozeeT2c1UDENyRB+sRmrpKpAvht8M6ymyFdvbZlT1O0/Q/TkM5fPzz+ULord7s4Bi2Az8bJLvZcZVZlfc5UlS8BxKRXoLgtdQSoT4Z5TBk+u+/Feh6yTuohnpjs1+VUsXLFsXyWlkS2kbuNg0DJ9QSwcI54meLkkBAACiAgAAUEsBAhQAFAAICAgAd0BzWA5voerNAAAARQEAAEEAAAAAAAAAAAAAAAAAAAAAAENhcmVQbGFuQ3VzdG9taXphdGlvblN0YXRzUmVwb3J0XzIwMjRfMDNfMTlfMDhfMDNfNDcvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgAd0BzWOeJni5JAQAAogIAAFAAAAAAAAAAAAAAAAAAPAEAAENhcmVQbGFuQ3VzdG9taXphdGlvblN0YXRzUmVwb3J0XzIwMjRfMDNfMTlfMDhfMDNfNDcvRUhlYWx0aFBsYW5EZWZpbml0aW9uLzY0Mzg1UEsFBgAAAAACAAIA7QAAAAMDAAAAAA=="
}
```
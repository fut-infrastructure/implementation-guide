`POST [base]/$fetch-careplan-duration-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjhhMzNlOTAtMTI5Ni00M2U5LTk0ZTEtMDhmMzVkNjY0NDhjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbi1kdXJhdGlvbi1zdGF0cyIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctMTE4Mi5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi82NDY2NyIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-1182.local/fhir/Organization/64667"
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
      "value": "68a33e90-1296-43e9-94e1-08f35d66448c"
    }
  },
  "data": "UEsDBBQACAgIABtyRFoAAAAAAAAAAAAAAAA8AAAAQ2FyZVBsYW5EdXJhdGlvblN0YXRzUmVwb3J0XzIwMjVfMDJfMDRfMTRfMTZfNTUvUmVwb3J0SGVhZGVyXc9Nb4MwDAbg/+JzISRAtuW6nduq5bRpBwu5bSSaIBMqdSj/fRlMHdrR8vP6YwKm3nPY4pXAwCsy7Tt0byNjsN4dA4bhMAvY/NLGzlQVqs4KlRVVIysjtanrvFJali91Wb4n3SOnoYF4ADOl7OBHbqm59z/p/V9zJcF8TOCWU9B5d7/ar/mOhG7YjXQMbN05dbfeEcTNQ3s+o/uHD3QiJtfSsv9RwCWEfjBCrEN5a0O2PJg2ZFI+q7zzLXbidLEsdisqdKX1E8T4GeM3UEsHCFudJLLMAAAAQAEAAFBLAwQUAAgICAAbckRaAAAAAAAAAAAAAAAASwAAAENhcmVQbGFuRHVyYXRpb25TdGF0c1JlcG9ydF8yMDI1XzAyXzA0XzE0XzE2XzU1L0VIZWFsdGhQbGFuRGVmaW5pdGlvbi8zMjEwMr2UTY/aMBCG/4vPkMThU1yXlbaHqqhwW3FwnQmxNrEjf9ClKP+9YydAoLQSqgRCQp6Z+H2fmQlH8voGrLTFqmRyCbmQwgolyeJINBjlNIfNoQayIDcFAyIyjI5SmqR4qMAy/9AetMH0F5+jGK+1ykWJz7+Twtp6EcdQBL3IOJkVkEXZR5wXQsdrqx23TsNF5FQ7rFE7u2hvmwGBTwvSBKvvR+J0iYL/oVCpTOQC9FArdHv/eg05aJDc5/esdPD9HAjtOh+CEYNOlN4xKX4xLxVxYYcaaqWtkLshpfM0KhVnZWvuW680HifThJKmGZylW1dB9UVlwH6U+ItitfXaHN3LXbBqDsZC9c9mcBPf4uIF3rf6KUGTZtvgdzs4DdOPMkqwylhmncEj41bsgeAYXpgGvxnrkFo6HQDWrqqYPnhr5jqBJ2Gs4MbnMs1yeykK+/M4YVHOImx020aOfsK6DLs7z2ytmGcbkOyuHa6cRLEUt1l46BVNlhuavCVfk7VfcfYZgpPl5hwzzhtZpZN+IcO+sV14Z2iKiVmb8MJd456EfBrTI8xpkvT4OubrYAc9vgr2oPvVXpmrqi7BQvYs7ovgY+jzMU5rjMZpj30072hoj306PZWmN/CjEY581pZ7beNMDfjn9TT4i+BD8JM/p35n0elfRj7pDRw/vwFQSwcILxb8DfwBAABWBgAAUEsDBBQACAgIABtyRFoAAAAAAAAAAAAAAABLAAAAQ2FyZVBsYW5EdXJhdGlvblN0YXRzUmVwb3J0XzIwMjVfMDJfMDRfMTRfMTZfNTUvRUhlYWx0aFBsYW5EZWZpbml0aW9uLzkwMzM3vZRNb9swDIb/i86OP9oN3nJtBnSHYcXSW5GDJtOxMFkyKClrFvi/j1I+7KTugGBAjACGSFrv+5BEduzLI3DlmifF9QJqqaWTRrP5jiFY41HA87YDNmcXBQmTFUU/5/f3JR1acDx8tAG0lP4acgXFOzS1VPT9C2uc6+ZZBk3US63XVQNVWv3K6kZitnTohfMIg8ixdtaRdjVor/qEwasDbaPVlx3zqEjwPxRaU8laAs7QkNvp6xFqQNAi5DdcefhxCsR2nQ7RiCUnBtdcyz88SKVCuhlCZ9BJvZ4Vxae7VBnB1d7c91Fp9rEsS9b3yUl5byqKPpgK+E9Fb9LqXJAWZF6vo1O7tQ7af/ZC2OySli4Its1vDcj6VU+/VXKcZZhkmlOVddx5S0cunNwAoyk8cISwGMuYWniM/pe+bTlugzV7nqCTtE4KG3IV8toNRXF9ridsVJlSn/ddFOQnbsvscOeJbS8W2BJWTdoRxmsSK2iZZYB+ussXz/lj/i1fhgXnr29i1rdvYpy6xtdwEQ+qh67diPc4o+uAJ4knkd9lPocWpu0UOKhuxT0IXoX+oTz4Lkbo58ED+nlwhD5OBGXrbQf0t3Uz9EHwKvRiYujFxMyLd0ZejCdOz19QSwcIb7DKKdkBAABTBgAAUEsBAhQAFAAICAgAG3JEWludJLLMAAAAQAEAADwAAAAAAAAAAAAAAAAAAAAAAENhcmVQbGFuRHVyYXRpb25TdGF0c1JlcG9ydF8yMDI1XzAyXzA0XzE0XzE2XzU1L1JlcG9ydEhlYWRlclBLAQIUABQACAgIABtyRFovFvwN/AEAAFYGAABLAAAAAAAAAAAAAAAAADYBAABDYXJlUGxhbkR1cmF0aW9uU3RhdHNSZXBvcnRfMjAyNV8wMl8wNF8xNF8xNl81NS9FSGVhbHRoUGxhbkRlZmluaXRpb24vMzIxMDJQSwECFAAUAAgICAAbckRab7DKKdkBAABTBgAASwAAAAAAAAAAAAAAAACrAwAAQ2FyZVBsYW5EdXJhdGlvblN0YXRzUmVwb3J0XzIwMjVfMDJfMDRfMTRfMTZfNTUvRUhlYWx0aFBsYW5EZWZpbml0aW9uLzkwMzM3UEsFBgAAAAADAAMAXAEAAP0FAAAAAA=="
}
```
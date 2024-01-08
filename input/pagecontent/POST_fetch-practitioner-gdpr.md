`POST [base]/$fetch-practitioner-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYjI5ZDQ4ZTQtMjk0My00NDAyLWI1ZDUtMTI4MTYyYmNkOWExIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wcmFjdGl0aW9uZXItZ2RwciIsInJlcG9ydC1ub24tYW5vbnltaXplZCIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctMTA1Mi5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi84Njc1MSIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "reference": "https://organization.cit-reporting-1052.local/fhir/Organization/86751"
      }
    },
    {
      "name": "practitioner",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1052.local/fhir/Practitioner/35438"
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
      "value": "b29d48e4-2943-4402-b5d5-128162bcd9a1"
    }
  },
  "data": "UEsDBBQACAgIAMdWVFcAAAAAAAAAAAAAAAA3AAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIzXzEwXzIwXzEwXzU0XzE0L1JlcG9ydEhlYWRlcrWRsW7DIBCG3+Xm2NjY1AlzpW5p5Hhq1AGhS4LkADqTSonldy+1oxR174j+7/j+gxEIvaOwVRcECTtSOphgnEV6e9217RzC6kF1ZqZ4wausLDJedGUhRS3LOm+aRvCabzYfkfaK4n0BaQA5xtnBXUljd/Oz4zdMSJCHEezSQllnbxdzVz9FIvSl+ivuAxl7iuk2loNp9aQdnZT9A7d4REKrcfE/D3AOwQ+SsXQo1yZky4LREBcTPO+dVj07ng2x9wRl65dGlDAlep882X/o0y9hlairddR/TtM3UEsHCPOFWXDaAAAAugEAAFBLAwQUAAgICADHVlRXAAAAAAAAAAAAAAAARAAAAFByYWN0aXRpb25lckdEUFJSZXBvcnRfMjAyM18xMF8yMF8xMF81NF8xNC9FSGVhbHRoUHJhY3RpdGlvbmVyLzM1NDM4tZJPj9sgEMW/C+dghxgb29fdSm0vrdq9VXsYYEhQbbAwjpRG+e4FJ1mlf25VbzbDm/fmx5zJu/cIQzx8DqCijdY7DKQ/k4CzX4LCl9OEpCe/lDfE6nRW1bxq08+IEbLkiGFOFz7kGkvnU/DGDkn9jRxinPqyxMPqVcyL0wfUhf5emoMN5dcYFhWXgM9orFtt7nfp9Oj8etkQB2PueSYGRjuckplhO5QtdlRqXlMOhtOurStaia1gTCkmDCeXrP3LsF/8GvH1rfgEAV8QxtXjNwxvtRsCUW1r8d8RqOQas2sewWp00RqbnykFnE9zxJSVLMH1FqPpg1F91bVNsj/CsOCttixW92anAaWsaI31NpFigkoJSHWlmK6MkShVIrUhc4S4zEmaQR2R3LGThmMthQDKG2Yo56yhsmJAm65uWs1E1bEMZIIQrbITuLjGHHGU98UyGNCp3CwzmRMUH/bg7A/IUxfKRhpw8qmB21O2rXfF4BUMV06PT1deN/CSAweE2bsnr6+7obxO6j8J+QSBFbtit20LJpr0xVNatcrI80e+7klqN4KDferw6SHZbSH+Kf5jv7JtRM1Ww8tPUEsHCNt7Cj+8AQAAiAMAAFBLAQIUABQACAgIAMdWVFfzhVlw2gAAALoBAAA3AAAAAAAAAAAAAAAAAAAAAABQcmFjdGl0aW9uZXJHRFBSUmVwb3J0XzIwMjNfMTBfMjBfMTBfNTRfMTQvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgAx1ZUV9t7Cj+8AQAAiAMAAEQAAAAAAAAAAAAAAAAAPwEAAFByYWN0aXRpb25lckdEUFJSZXBvcnRfMjAyM18xMF8yMF8xMF81NF8xNC9FSGVhbHRoUHJhY3RpdGlvbmVyLzM1NDM4UEsFBgAAAAACAAIA1wAAAG0DAAAAAA=="
}
```
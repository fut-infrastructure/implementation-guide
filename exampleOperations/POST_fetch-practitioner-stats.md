`POST [base]/$fetch-practitioner-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYTA0MmUxOWEtMjI3ZS00YTdmLWI4M2YtZjI0NzQwYzVlNGI4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wcmFjdGl0aW9uZXItc3RhdHMiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/84363"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2020-02-03",
        "end": "2020-02-03"
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
      "value": "38c6a8c0-c20f-49df-bf40-1bf274aa42fd"
    }
  },
  "content": "UEsDBBQACAgIAFdyQ1AAAAAAAAAAAAAAAAA4AAAAUHJhY3RpdGlvbmVyU3RhdHNSZXBvcnRfMjAyMF8wMl8wM18xNF8xOF80Ni9SZXBvcnRIZWFkZXJdkEFugzAQRe/idWIIpgj5EGmUsGrVxQhPghVio/FQKUW+e11oU9rl+L/x+5pJEA6eeA83FFocCFq2bL1DOjFwOM6p2HxjjZ2xIi/ybV5sc9XsSr2rdVnJSpWqfnpJ6ACUfmOkIPSUFoMfqcXmPsyG33BFCv06Cbd0AOfd/WY/4KtGgt6hH/HEZN0lpftUTcTNg/Z0AfcPPuIZCV2Li/8xiI55CDrL1kuy9y30EjuEnjsZRmc6NNJcs3NnKXteoVldqkqJuNIPSNabH/FhmZI1MKSzrS+VGHTm71OMbzF+AlBLBwiIn8eJ4AAAAIMBAABQSwMEFAAICAgAV3JDUAAAAAAAAAAAAAAAAFMAAABQcmFjdGl0aW9uZXJTdGF0c1JlcG9ydF8yMDIwXzAyXzAzXzE0XzE4XzQ2L1ByYWN0aXRpb25lclN1bW1hcnkvUHJhY3RpdGlvbmVyU3VtbWFyee2WPW/bMBCG/4vmnM3vD41Nlk4tkGxBhhN5jIXaUkDJAdLA/70nt0lTNBkKDxmaTRSP7x1fPvx4bL5WTHM/9+NA9XK/22F9aNrHZqy3OPTfcen4I2TmX9Pcp6lpr2/OmoSVrgh3b8Y8PocsspWmcV8TXT3cUdM2509dZ02fuR2j04EbO5pxCb+nOrHk56VP8v+7OpZ+yyOvm80837XrNW0It/NmNe2HvKG8yt/WZdPX9eVc92neV7qg0g/Hwp5iYSloXrLeHJa8NMx96akeiz2WIYXTTlsPiE6DMUlCNMmA9CZo6aKNwXI108M0E0+r2deh7WkubS2p1TG45sDWTGzDni1oFmfuiQcMuFtmXVxQUgYPhKxsfOig8yJBVCJGr22SZomuhNM4nI+Zfto45n64PX4+J37bhDSt0zjk48QnFktHmebq0wXXtlS3wwFvWfDLi4U+ilcqVGlI9Et/4gQvaVhtx4Tb1VvGv9RbB8M+LgmXpfsNyPm4H+amFYezf6LDOyvt+9ORpZJdCBIEOV4+22VA6SVo0hZzLIQUTqDDWRUCaoQiTAQTOg1BFwHWKhQ5xM6I8EHH33TYGJV+fzqM9inZ7ICoC2A65H2tnQISaJRQDovEE+ggPih4GyAjlxCMzAo6VA6SoGK89Cid+KDjlbMjSKHenw5vSZfSWXBOExhNCTqjFFitjYqhFG/NCXRoGwgjMh1KZDBEEtCLAMSHBinOKV36oOMVOqI25v3pkJ0i5DcAiBz5ZiFXAIs1kErSiu8V6Ys6gQ5UvjAcCM56PjuyJ+hsshD4OeKSlwG9+z/ouDkcfgBQSwcIqcpCgGgCAAD6CgAAUEsBAhQAFAAICAgAV3JDUIifx4ngAAAAgwEAADgAAAAAAAAAAAAAAAAAAAAAAFByYWN0aXRpb25lclN0YXRzUmVwb3J0XzIwMjBfMDJfMDNfMTRfMThfNDYvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgAV3JDUKnKQoBoAgAA+goAAFMAAAAAAAAAAAAAAAAARgEAAFByYWN0aXRpb25lclN0YXRzUmVwb3J0XzIwMjBfMDJfMDNfMTRfMThfNDYvUHJhY3RpdGlvbmVyU3VtbWFyeS9QcmFjdGl0aW9uZXJTdW1tYXJ5UEsFBgAAAAACAAIA5wAAAC8EAAAAAA=="
}
```
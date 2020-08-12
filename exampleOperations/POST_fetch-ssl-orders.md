`POST [base]/$fetch-ssl-orders`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYjYzNTkzNDktN2MyNS00NTU2LTk3YWQtNjc4MWIwMWE1NjUyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1zc2wtb3JkZXJzIiwicmVwb3J0LW5vbi1hbm9ueW1pemVkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
        "reference": "https://organization.cit-reporting-489.local/fhir/Organization/83906"
      }
    },
    {
      "name": "seller",
      "valueReference": {
        "reference": "https://organization.cit-reporting-489.local/fhir/Organization/60697"
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
      "value": "b6359349-7c25-4556-97ad-6781b01a5652"
    }
  },
  "content": "UEsDBBQACAgIAI5RDFEAAAAAAAAAAAAAAAAwAAAAU1NMT3JkZXJzUmVwb3J0XzIwMjBfMDhfMTJfMTBfMTJfMjkvUmVwb3J0SGVhZGVytY9BboMwEEXvMuuAjZMC9hmqpAqsWnVh0UliybHR4ERKEXfvNFQp6r7L8X9/3ngEwj5S2tozgoGmed7RB9Kwv7/C6idu3T1WUslM1lmh2kKaQhml83Wly6fqldHeEm9J3AYzcnGIF+qwvfXf1ZffcEGCeRshzG4bYrid3adNLgaGrtZfsEnkwpHTbQwI0+pBRzra8Afe4wEJQ4ez/zHAKaV+MEIsS3nnUjb/jg3Zpta5j5314nByJHYLUtRrLUuYFvYBvefr/9lbylJX7H2fpi9QSwcI7T6mvdEAAACoAQAAUEsDBBQACAgIAI5RDFEAAAAAAAAAAAAAAAA2AAAAU1NMT3JkZXJzUmVwb3J0XzIwMjBfMDhfMTJfMTBfMTJfMjkvT3JkZXJEZXRhaWxzL09SREVSrVPBbsIwDP2XnltKEQfgCOWAhMbE4LBNO3itAUtpWjkuWof670vpUsG0y2BSDrZf9OS893LyVpwixyhAyniTk5c3fVNQ6k28g0hhJmFojArOSC8hCRiLnIX0PhiOxj2VJ6DCYxSeL4SrdTxfe74nB0ZIF5ZFl0r5lg+10I6QjRsZASm7rmDKmaRyvc4FO/C9rJq1/rZQASxVON0+nxcyqNStHE/z5fKCJEZFR+RqlmuBROaZVc9tmgDjowK9xt3P0YZEoRsisCI04rhikA5Ttv4dYUywGbZ97bd+LUk3Ur3e7FqgLENr3XLxMPd8l4N7EnBtLwlmroY9I6aX70rxSMl3V7/Z9DAkePez2lXCqIkjZVZSyApLNOhH4yAaBIPhJhpN+n17XuyVxAZWMJ1WK96Dpk8QynXnoQO3xqlvSfFDujCXRaEwsyEHrjYXwD8o2Zl8/XNmB9D7TrS6/gJQSwcIomH2gV4BAADOAwAAUEsBAhQAFAAICAgAjlEMUe0+pr3RAAAAqAEAADAAAAAAAAAAAAAAAAAAAAAAAFNTTE9yZGVyc1JlcG9ydF8yMDIwXzA4XzEyXzEwXzEyXzI5L1JlcG9ydEhlYWRlclBLAQIUABQACAgIAI5RDFGiYfaBXgEAAM4DAAA2AAAAAAAAAAAAAAAAAC8BAABTU0xPcmRlcnNSZXBvcnRfMjAyMF8wOF8xMl8xMF8xMl8yOS9PcmRlckRldGFpbHMvT1JERVJQSwUGAAAAAAIAAgDCAAAA8QIAAAAA"
}
```
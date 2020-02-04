`POST [base]/$fetch-practitioner-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMmYwZmZiYmYtNjk4Mi00NWYyLTkxMTYtZmQ1MjRiODg1ODUwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wcmFjdGl0aW9uZXItZ2RwciIsInJlcG9ydC1ub24tYW5vbnltaXplZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/47837"
      }
    },
    {
      "name": "practitioner",
      "valueReference": {
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Practitioner/25169"
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
  "content": "UEsDBBQACAgIAFdyQ1AAAAAAAAAAAAAAAAA3AAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIwXzAyXzAzXzE0XzE4XzQ2L1JlcG9ydEhlYWRlcrWRsW7CMBCG3+VmsJ0QCHiu1I2ikKlVBys5sNVgWxcHiUZ597qholb3jqf/u/t+2SMQekdhry4IEg6kmmCCcRbp+elQVXMIix+qNjOVi1wsRb4UqzorZLaVxYaJcl0Wu9eIekXxWEDqQY5xsXcDNVjf/Cz4DRMS5NsI9l5BWWdvF/OpvltE6Kq6AY+BjD3HdB+bwbR40I7Oyv6BKzwhoW3w7n8MoEPwveQ8XWKda1THUKPqgmb9YFuNLWs/+Ekb4i8JyotyuyphSvQ+ea//0Kf/wfN1ttlF/fs0fQFQSwcIDYzAxdwAAAC3AQAAUEsDBBQACAgIAFdyQ1AAAAAAAAAAAAAAAABEAAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIwXzAyXzAzXzE0XzE4XzQ2L0VIZWFsdGhQcmFjdGl0aW9uZXIvMjUxNjm1Uktv3CAQ/i+cwxo/MT42iZScUql7i3IYw7BGtbEFONJ2tf+94OxG20o5Vb3BDPO9mBN5fEIYw/DdgQwmmNmiI92JOPTz6iTujwuSjvzRviNGxVpR542IlwkDpJF3dD4+eE69PNYXN2szxulXMoSwdFmGw8a186tVA6qd+pnpwbjsR3CrDKvDB9TGbjTXt3S5ZX473xELU8I8EQ2TGY+RDIua5aIEmgNntGprSXshGNUAeclyxhquyDnNXszeg8M9wrTB/OX0s3dxyTln5X93KSNrSKxJpVFog9Em/UQUuMmoe8yLAnsqChk9ihZpjwJorDWV5AyrOqnxRx8w+iKrs53BoDunZVeKtokBxHaAsPrYTpm+I7mmSViLhdAFp4WUBa2anFMBEmmpFLCybMtW8WQWXDDSLGDDJm3Cqb/ui0aHViawlIOPQczuANb8guR0N84Sxt1X2dzuV/axWOck2CH42d7P6uPL5ayMPWzHT6dfpy59JmerNlgf1csNhuy/PaRtiOgTWDhEwJcboZed+Cc3t3hZxduSb4Tn31BLBwjQicnBnQEAAG4DAABQSwECFAAUAAgICABXckNQDYzAxdwAAAC3AQAANwAAAAAAAAAAAAAAAAAAAAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIwXzAyXzAzXzE0XzE4XzQ2L1JlcG9ydEhlYWRlclBLAQIUABQACAgIAFdyQ1DQicnBnQEAAG4DAABEAAAAAAAAAAAAAAAAAEEBAABQcmFjdGl0aW9uZXJHRFBSUmVwb3J0XzIwMjBfMDJfMDNfMTRfMThfNDYvRUhlYWx0aFByYWN0aXRpb25lci8yNTE2OVBLBQYAAAAAAgACANcAAABQAwAAAAA="
}
```
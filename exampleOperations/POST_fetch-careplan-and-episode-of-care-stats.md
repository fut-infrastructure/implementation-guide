`POST [base]/$fetch-careplan-and-episode-of-care-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYzQ5MTNhZTctMTYyYi00ZjU5LTk1YWItMjFiNTQyMTdlNjg0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1lcGlzb2Rlb2ZjYXJlLXN0YXRzIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/16188"
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
      "value": "c4913ae7-162b-4f59-95ab-21b54217e684"
    }
  },
  "content": "UEsDBBQACAgIALFkelAAAAAAAAAAAAAAAABEAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyMF8wM18yNl8xMl8zN18zNC9SZXBvcnRIZWFkZXJdjstOwzAQRf/F69bOA0LwDiG2bVWyArEYJZPawh1btoNUIv87botKxHLmnjNzZ+bRWR83cEQm2TN43BmgJxpenA52wO143r1GiGF/IdnqV+n0RamKqlgX9bpqurKS9YOs7/h92zT141tGHfh8OaIPTM5ZDHbyPXYnd1Z3f+GCZPJ9ZnTtA2TpdNTfELWlDH2BmXIZr+mQ040lZGl1o60/AP2D9ziiR+rx+v82MBWjC1KIpcSN7cFwVAgmKh4mGhQOfPgUo9JebBeoKJuybVlKHyn9AFBLBwhbPzyF1AAAAEUBAABQSwMEFAAICAgAsWR6UAAAAAAAAAAAAAAAAE8AAABDYXJlUGxhbkFuZEVwaXNvZGVPZkNhcmVTdGF0c1JlcG9ydF8yMDIwXzAzXzI2XzEyXzM3XzM0L0NvbmRpdGlvbkNvZGUvMzEzMjk5MDA2RY3BCsMgDIbfJWdZ2xUG9So7b7Dj2MGp3QSNpcZCEd99Chs7hXx/8n8ZREBtyQYUQRvgGTbpkmmLfLo6UZmFGldBW3wBv2eIeyTjgcObaOFdFzF4ow8W59BFRcDacS2DcRiP09T3JyiPUthfdkvey3VvvVKR3cx5sbH+XGYh12pNWJ0D+4aNXZ3EHy/lA1BLBwjGseAJjgAAALgAAABQSwMEFAAICAgAsWR6UAAAAAAAAAAAAAAAAEkAAABDYXJlUGxhbkFuZEVwaXNvZGVPZkNhcmVTdGF0c1JlcG9ydF8yMDIwXzAzXzI2XzEyXzM3XzM0L0NvbmRpdGlvbkNvZGUvVEJERY7BDsIgDIbfpedlXPTC0elZE70ZDxWqEBmQUZYsC+8uJDOemn5t/68rDMFryzb4IWgCucKMLlNr8Olq9YoiN66Ctv4N8r5CWhLTCBIMc5RCkCF0bPqUvTake/0RKgn1S07QteuaDrfDEcqjlO7vveZxxGlpClRsZzpFm+r2+TXgVB/Ivup33TZs7OLQb3xfyhdQSwcIsHkPlZIAAADDAAAAUEsBAhQAFAAICAgAsWR6UFs/PIXUAAAARQEAAEQAAAAAAAAAAAAAAAAAAAAAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjBfMDNfMjZfMTJfMzdfMzQvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgAsWR6UMax4AmOAAAAuAAAAE8AAAAAAAAAAAAAAAAARgEAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjBfMDNfMjZfMTJfMzdfMzQvQ29uZGl0aW9uQ29kZS8zMTMyOTkwMDZQSwECFAAUAAgICACxZHpQsHkPlZIAAADDAAAASQAAAAAAAAAAAAAAAABRAgAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyMF8wM18yNl8xMl8zN18zNC9Db25kaXRpb25Db2RlL1RCRFBLBQYAAAAAAwADAGYBAABaAwAAAAA="
}
```
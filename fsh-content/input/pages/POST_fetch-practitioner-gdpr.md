`POST [base]/$fetch-practitioner-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYmRmYmQyMzQtYTEwYi00Y2JjLWEwODAtYzM2MTg4NTE1NTgxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wcmFjdGl0aW9uZXItZ2RwciIsInJlcG9ydC1ub24tYW5vbnltaXplZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-597.local/fhir/Organization/72705"
      }
    },
    {
      "name": "practitioner",
      "valueReference": {
        "reference": "https://organization.cit-reporting-597.local/fhir/Practitioner/49638"
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
      "value": "bdfbd234-a10b-4cbc-a080-c36188515581"
    }
  },
  "data": "UEsDBBQACAgIACA+TFMAAAAAAAAAAAAAAAA3AAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIxXzEwXzEyXzA3XzQ5XzAxL1JlcG9ydEhlYWRlcrWRsW7DIBCG3+Xm2IDj2DVzpW5J5Hhq1QGhS4LkADqTSInldy+1qxR174j+7/j+gxEIvaOwVRcECXtSOphgnEV6e9237RzC6ofqzEwVvBCZ4JkoOl7LspFc5FWzrkT5HlGvKF4WkAaQYxwc3JU0dnc/C37DhAT5MYJdKijr7P1iHuq7RYRuqr/iIZCxp5huYzOYVk/a0UnZP3CLRyS0Ghf/8wDnEPwgGUuHcm1CtmwXDdmmqfPeadWz49kQ2yUkq4uab2BK7D55rn+wp7/ByqZav0T75zR9AVBLBwjtHgYb2AAAALUBAABQSwMEFAAICAgAID5MUwAAAAAAAAAAAAAAAEQAAABQcmFjdGl0aW9uZXJHRFBSUmVwb3J0XzIwMjFfMTBfMTJfMDdfNDlfMDEvRUhlYWx0aFByYWN0aXRpb25lci80OTYzOLVSS4/bIBD+L5xD/ADHxsfuVmpPrdrcqj2M8RCj2mABjpRG+e8FJ1llq+2p6hFmvsd8M2fy8RPCGIavDmTQQVuDjrRn4tDbxUncn2YkLXlT3hDdxz8udqyJjwkDJMgRnY8Nn1OtiP+zs0qPEf2DDCHMbZbhsGpt/WL6Aftt/zNTg3bZ9+AWGRaHz6i0WWXuvXR+VH65bIiBKXGeiYJJj6coVqqCV3VXUlHvGOVN3lHIoaJV13Cmdgg5z8klYd8Z9ptdLb68Fp/A4R5hWjX+iOG1dougbvJK/PcIZFQNSTWNoHs0QSud1hQN+pMPGL2SxZlWY1CtU7JlotlF+SOMC95qy6L7tmKAUEBDZSU6ynmZ045JRWuBsKuaEkVfxqQ2xAcIi4/QFNQRyT12UjAha5WXVOasoFwiox0WQBlw1ghe5KJI3TO4oKWewYTV5oRTdz8shQ6NTGQpEx9Dse4ARv+CNPVW6kAdzjYSmAOtRL0drYTxGtPj5rLrAV6SX4fgrXmy/fU0pO0j+G1Af1+A9Jm0pl9pfTQvVxqy//CcriayT2DgEAm/PPi8nce/DPNIl9VlnVer3uU3UEsHCJHcfFe4AQAAlQMAAFBLAQIUABQACAgIACA+TFPtHgYb2AAAALUBAAA3AAAAAAAAAAAAAAAAAAAAAABQcmFjdGl0aW9uZXJHRFBSUmVwb3J0XzIwMjFfMTBfMTJfMDdfNDlfMDEvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgAID5MU5HcfFe4AQAAlQMAAEQAAAAAAAAAAAAAAAAAPQEAAFByYWN0aXRpb25lckdEUFJSZXBvcnRfMjAyMV8xMF8xMl8wN180OV8wMS9FSGVhbHRoUHJhY3RpdGlvbmVyLzQ5NjM4UEsFBgAAAAACAAIA1wAAAGcDAAAAAA=="
}
```
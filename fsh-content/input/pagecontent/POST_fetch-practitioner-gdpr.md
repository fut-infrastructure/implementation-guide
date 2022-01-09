`POST [base]/$fetch-practitioner-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZGM2NWY4ZWMtZmQyZC00NDhjLTg0MGQtMmMxNjU4ZDA5ZjUzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wcmFjdGl0aW9uZXItZ2RwciIsInJlcG9ydC1ub24tYW5vbnltaXplZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "https://organization.cit-reporting-647.local/fhir/Organization/61105"
      }
    },
    {
      "name": "practitioner",
      "valueReference": {
        "reference": "https://organization.cit-reporting-647.local/fhir/Practitioner/18350"
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
      "value": "dc65f8ec-fd2d-448c-840d-2c1658d09f53"
    }
  },
  "data": "UEsDBBQACAgIAGptJVQAAAAAAAAAAAAAAAA3AAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIyXzAxXzA1XzEzXzQzXzIwL1JlcG9ydEhlYWRlcrWRy27DIBBF/2XWsQE/0pZ1pe6cyPWqVRcITRIkB9AYR0ot/3uIXaWo+y7RPcO5AxMQekehUWcECXtSOphgnEV6e9237RLC5ofqzEIVvCgyLjJed6KUVSkLnlf8peT1R0S9onhZQBpATnFwcCNp7K5+EfyGCQnycwK7VlDW2evZfKt7iwhdVD/ieyBjjzFtYjOYNw/a0VHZP3CLByS0Glf/4wCnEPwgGUuHcm1Ctm4XDdm2esp7p1XPDidDbJeQbCsEr2FO7D55rn+wp7/BxHNZ82j/mucbUEsHCDntJPrXAAAAtQEAAFBLAwQUAAgICABqbSVUAAAAAAAAAAAAAAAARAAAAFByYWN0aXRpb25lckdEUFJSZXBvcnRfMjAyMl8wMV8wNV8xM180M18yMC9FSGVhbHRoUHJhY3RpdGlvbmVyLzE4MzUwtZJBj9sgEIX/C+cQG8eOwcfuVmpPrdrcqj2MYUhQbbAAR0qj/PeCk6yy1fZU9QjDvPfmY87k4yeEIR6+epDRROMsetKdicfgZi9xd5qQdORNeUWMSneMb5oyHUaMkFuO6EN68HmppfvJO22G1P2DHGKcuqLAw+K1DrNVB1Rr9bPQB+OL79HPMs4en1Ebu9jc39Lp0fnlsiIWxqx5JhpGM5ySGWcVqoYLKhhntFZcUS4Fo9CzXpRNLaEtySX3vjPsN7dEfHktPoHHHcK4ePyB4bV2Q1C3jLH/jkAm15hd8whGoY1Gm/xNKWA4hYgpK5m97QxG3Xktu43g22R/hGHGW22ejepaBVWpNaMVtk0i1XPKawFUi43mQkiBLJNakRAhziG1ZlBHJHfsRAGU1VZKKvoqKWyZpn2b0AOvyoq1FTT1Mjj4aKSZwMYl5ohjf18sjR6tzGKZSUhQnN+DNb8gT72WJlKPk0sCdk+3dbsenIThiunx54rrAl5yXo8QnH1y6roa0qnU/BbQ3z9AhkI6qxbZkMLLRYbsPjznrUnqI1jYJ8EvDzlv6/EvwzzKFVvGymbxu/wGUEsHCOmAzcm2AQAAlQMAAFBLAQIUABQACAgIAGptJVQ57ST61wAAALUBAAA3AAAAAAAAAAAAAAAAAAAAAABQcmFjdGl0aW9uZXJHRFBSUmVwb3J0XzIwMjJfMDFfMDVfMTNfNDNfMjAvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgAam0lVOmAzcm2AQAAlQMAAEQAAAAAAAAAAAAAAAAAPAEAAFByYWN0aXRpb25lckdEUFJSZXBvcnRfMjAyMl8wMV8wNV8xM180M18yMC9FSGVhbHRoUHJhY3RpdGlvbmVyLzE4MzUwUEsFBgAAAAACAAIA1wAAAGQDAAAAAA=="
}
```
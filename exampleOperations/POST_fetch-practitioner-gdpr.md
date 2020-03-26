`POST [base]/$fetch-practitioner-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNmUxZTQ0MDgtYTMxOS00YmNlLTg3YTgtNDVkZWUyZmUxMGQ0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wcmFjdGl0aW9uZXItZ2RwciIsInJlcG9ydC1ub24tYW5vbnltaXplZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/94174"
      }
    },
    {
      "name": "practitioner",
      "valueReference": {
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Practitioner/20599"
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
      "value": "6e1e4408-a319-4bce-87a8-45dee2fe10d4"
    }
  },
  "content": "UEsDBBQACAgIALhkelAAAAAAAAAAAAAAAAA3AAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIwXzAzXzI2XzEyXzM3XzQ5L1JlcG9ydEhlYWRlcrWRsU7DMBCG3+Xm1k7clMqeK7GVKmQCMVjJtbZIbeviIJUo745JUbHYGU//d/f9sicgDJ7iQV8QFBxJt9FG6x3S4/5Y10sIqx+qsQslClGsi81aPDSlUJudqiQTVSm28iWhQVM6FpEGUFNaHPxILTbXsAh+w4wE9TqBu1XQzrvrxX7q7xYJ+tD9iM+RrDun9JCawby6057O2v2BazwhoWvx5r8PYGIMg+I8X2K9b3XP0KDuo2HD6DqDHeve+clY4k8ZymVV7iqYM33I3us/9Pl/cFFspUz6t3n+AlBLBwhANIDM2wAAALcBAABQSwMEFAAICAgAuGR6UAAAAAAAAAAAAAAAAEQAAABQcmFjdGl0aW9uZXJHRFBSUmVwb3J0XzIwMjBfMDNfMjZfMTJfMzdfNDkvRUhlYWx0aFByYWN0aXRpb25lci8yMDU5ObVSTW/bIBj+L5xLHNvYDj6urdSdNm25TT28hpcYzQYLcKUsyn8f0CbKpvY07WJhHni+eE/k8QlhCuNXByLooK1BR/oTcejt6gTujwuSnvwB3xEt4161bTiPPzMGSFde0Pl44HPCyri/OKv0FG//IGMIS18UOGatjV+NHFFu5M9CjdoV34NbRVgdPqDSJstcztLlVvn5fEcMzInzRBTMejomI2pXAdsJ2pZCUCY6RXdNA7TGdmh4V3FUJTmnu++E/WazxecreA8O9whz1virhiv2VgHnrN799wpEVA1JNUXQEk3QSqdnigazDdU0LcJQUjkgp2yLNeUoJS0ZV1APsgTcRjf+6APGXGR1ptcYVO+U6Gu+a2M7EQ4QVh/hVM4LkkvVRHFZdbxjtIUWKGNqoEOL8SNkVcmu5VCmEhZwQQu9gAnZ2ozzcBkmhQ6NSGSpBx+LsO4ARv+ClHQzWQHT5qNubp+reJ26czLsELw191a+zoOwUptDXl6Tfty68IWwRmZaH92LTEP2nx7SqET2GQwcIuGXG6NvM/FPaW75Cs7KjmXB829QSwcIX9rNeqUBAACLAwAAUEsBAhQAFAAICAgAuGR6UEA0gMzbAAAAtwEAADcAAAAAAAAAAAAAAAAAAAAAAFByYWN0aXRpb25lckdEUFJSZXBvcnRfMjAyMF8wM18yNl8xMl8zN180OS9SZXBvcnRIZWFkZXJQSwECFAAUAAgICAC4ZHpQX9rNeqUBAACLAwAARAAAAAAAAAAAAAAAAABAAQAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIwXzAzXzI2XzEyXzM3XzQ5L0VIZWFsdGhQcmFjdGl0aW9uZXIvMjA1OTlQSwUGAAAAAAIAAgDXAAAAVwMAAAAA"
}
```
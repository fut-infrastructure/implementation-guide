`POST [base]/$fetch-practitioner-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiODJhYWFiODAtZDU2Yy00M2NlLThiMWMtZmE3MjYwMDBlZjk5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wcmFjdGl0aW9uZXItZ2RwciIsInJlcG9ydC1ub24tYW5vbnltaXplZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "https://organization.cit-reporting-475.local/fhir/Organization/26200"
      }
    },
    {
      "name": "practitioner",
      "valueReference": {
        "reference": "https://organization.cit-reporting-475.local/fhir/Practitioner/17407"
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
      "value": "82aaab80-d56c-43ce-8b1c-fa726000ef99"
    }
  },
  "content": "UEsDBBQACAgIANSg1lAAAAAAAAAAAAAAAAA3AAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIwXzA2XzIyXzIwXzA2XzQwL1JlcG9ydEhlYWRlcrWRsW7DIBCG3+Xm2FyRY7fMlbqlkespVQaELgmSA+hMKqWW3z3UjlLUvSP6v+P7D0ZgCp7jRp8JFGxZm2ij9Y747XXbtnMIqzvV2ZmSKLHAupCyk6iwVhWW2NTr55ddQoPmdFkkHkCNaXDwFzbUXcMs+A0zEtTnCG6poJ1317P91j8tEvSl+wt9RLbumNJNagbT6kF7Pmr3B27pQEzO0OJ/HOAUYxiUEPlQaWwslu2Soaiaddl7o3txOFkW7xkpZC0RYcrsIXuuf7DnvyGemgqbZN9P0w1QSwcIGIXjb9YAAAC1AQAAUEsDBBQACAgIANSg1lAAAAAAAAAAAAAAAABEAAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIwXzA2XzIyXzIwXzA2XzQwL0VIZWFsdGhQcmFjdGl0aW9uZXIvMTc0MDe1UkuP0zAQ/i8+r5vEeefI7krLCQS9oT1M7HFr0diR46xUqv53xu62KghOiFviz/O9PCf2/IJwCPvPHmQwwTiLng0n5nFxq5e4Pc7IBvYL/MCMorOirfKWfiYMEEfe0C904WPC6Hz2TpsDTX9j+xDmIctwn7Q2y2rVHtVGfc/03vjsa/CrDKvHJ9TGJpnrXT7fK7+eH5iFKXKemIbJHI4kplWXi7LRvCmF5FWvR96VuuC9yAsQIOq8lewcZ/8Q9otLFl9v4CN43CJMSeO3Gm7YewVt24vuv1cgSTVE1RjBKLTBaBOfiQwmG7pSShet4oVWglelBD5WkvpQneo6JfK81uRmOS4BKRdbvR0MBj14LYey7xpqh+AAYV0IjuW8IbtWzXRTCVWh4AB9yatqzHmvRs27tszrfmzqPpcxLPhgpJnBhmRtwmm8LpNGj1ZGstjDQkU4vwNrfkBMupEmcI+zIwK741Vbbw5OwuFSzf1rZZelO0e/HmFx9tGpyzpIp2g4fd6C/r10uWTSWZVoFzIvEw3bfniKm0LsE1jYEeGnO5/vK/EvYe7pMtHQ0yS9809QSwcI1LHVNbABAACJAwAAUEsBAhQAFAAICAgA1KDWUBiF42/WAAAAtQEAADcAAAAAAAAAAAAAAAAAAAAAAFByYWN0aXRpb25lckdEUFJSZXBvcnRfMjAyMF8wNl8yMl8yMF8wNl80MC9SZXBvcnRIZWFkZXJQSwECFAAUAAgICADUoNZQ1LHVNbABAACJAwAARAAAAAAAAAAAAAAAAAA7AQAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIwXzA2XzIyXzIwXzA2XzQwL0VIZWFsdGhQcmFjdGl0aW9uZXIvMTc0MDdQSwUGAAAAAAIAAgDXAAAAXQMAAAAA"
}
```
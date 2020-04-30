`POST [base]/$fetch-practitioner-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjZhM2UyNjktYmY5Yy00NmZiLTg1OWQtN2IzZTUxMDhhNTQwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wcmFjdGl0aW9uZXItZ2RwciIsInJlcG9ydC1ub24tYW5vbnltaXplZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/88497"
      }
    },
    {
      "name": "practitioner",
      "valueReference": {
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Practitioner/62319"
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
      "value": "66a3e269-bf9c-46fb-859d-7b3e5108a540"
    }
  },
  "content": "UEsDBBQACAgIACE5nlAAAAAAAAAAAAAAAAA3AAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIwXzA0XzMwXzA3XzA5XzAzL1JlcG9ydEhlYWRlcrWRwU7DMBBE/2XPrW2ciiQ+I3ErVcgJxMFKtrVFalsbB6lE+XdMiorFneNq3uyMdmcgDJ7iXp8RFBxId9FG6x3S48OhaVYRNj9Ua1dKCim2YrctRCtKJWolCiZLUcmXRAZNaVdEGkHNyTf6iTpsL2Hd/ytmJKjXGdy1gXbeXc72U3+XSNCHHiZ8jmTdKan7VAyWzY32dNLuD9zgEQldh9f82wAmxjAqznMTG3ynB4YG9RANGyfXG+xZ/86PxhJ/ylBeVbu6hCWLD9m5/iM+fwe/l8VdneLfluULUEsHCDkIVBjaAAAAtgEAAFBLAwQUAAgICAAhOZ5QAAAAAAAAAAAAAAAARAAAAFByYWN0aXRpb25lckdEUFJSZXBvcnRfMjAyMF8wNF8zMF8wN18wOV8wMy9FSGVhbHRoUHJhY3RpdGlvbmVyLzYyMzE5tVJNj9sgEP0vnJfYxnZsfOxupfbUqs2t2sMYhhjVBgvwSmmU/15gmyituqeqN5vHvC/mTN5/QJjD9NmBCDpoa9CR4Uwcers5gYfTimQgv8EPRMt4tmd1xePPggHSyAs6Hy98TFgVz1dnlZ7j9DcyhbAORYFT1tr5zcgJ5U5+L9SkXfE1uE2EzeETKm2yzPUuXe+Vny8PxMCSOM9EwaLnUxRrBYNK9pxy5EgbXlYURqxo2bUl51Wv9h2QS5r9S9gvNlt8voGP4PCAsGSNP2q4YdcK9lHgv1cgompIqimClmiCVjo9UzSYbbRdOTIx1rTrOdCGNYzytha0Yox1DZesYzK68ScfMOYimzODxqAGp8RQ834f24lwgLD5CKdyXpBcqyZlU3PGRUdxbPe06dqGAqqWjqJtWVQs6yaHBRe00CuYkK0tuIzXZVLo0IhElnrwsQjrjmD0D0hJd7MVMO/e6ub+uYrXrbskww7BW/No5es+CCu1OebPW9K3Wxe+ENbITOuje5FpyOHdU1qVyL6AgWMk/HRn9NdO/FOae76i7xveZcHLT1BLBwhDJmuYpQEAAIsDAABQSwECFAAUAAgICAAhOZ5QOQhUGNoAAAC2AQAANwAAAAAAAAAAAAAAAAAAAAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIwXzA0XzMwXzA3XzA5XzAzL1JlcG9ydEhlYWRlclBLAQIUABQACAgIACE5nlBDJmuYpQEAAIsDAABEAAAAAAAAAAAAAAAAAD8BAABQcmFjdGl0aW9uZXJHRFBSUmVwb3J0XzIwMjBfMDRfMzBfMDdfMDlfMDMvRUhlYWx0aFByYWN0aXRpb25lci82MjMxOVBLBQYAAAAAAgACANcAAABWAwAAAAA="
}
```
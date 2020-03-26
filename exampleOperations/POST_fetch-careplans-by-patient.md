`POST [base]/$fetch-careplans-by-patient`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMzA2YjIxZTAtMjAxOC00NDc2LWFiZmUtMDZjMzU1MmEwZjk3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbnMtYnktcGF0aWVudCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/16046"
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
      "value": "306b21e0-2018-4476-abfe-06c3552a0f97"
    }
  },
  "content": "UEsDBBQACAgIALJkelAAAAAAAAAAAAAAAAA5AAAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMjBfMDNfMjZfMTJfMzdfMzYvUmVwb3J0SGVhZGVyXc7BTsMwDAbgd8l5S9J0KpAj3Ec1egJxsFpvicicKkmRSpV3J2xoVByt//ttLyzg6EPawxmZZk8QsHVA8XFuIVmkdLjEbPPrOntxSiq5lfVWNV2ldH2n64bfK7mrHl4LHSGUdQlDZHopxein0GM3jz/V9i9cSabfFkbXJ4A8zWf7VR7wVNAnuAlfUrB0KuneE7K8uWkfTkD/8AGPGJB6vN6/DcykNEYtxLrEne/BcTQILhkeJxoMDnz4EEdjg3heUVE1ctewnN9z/gZQSwcIhOwRlcsAAAA6AQAAUEsDBBQACAgIALJkelAAAAAAAAAAAAAAAABHAAAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMjBfMDNfMjZfMTJfMzdfMzYvRUhlYWx0aEVwaXNvZGVPZkNhcmUvMzAyNTS1VU1z2jAQ/S+6FmMLf8jm1iaZaU9h0tw6PcjWGtQYy5XktDST/96VMARIaCYNzGQIRvK+/Xjv7QO5+gy8sYurThol4Lq+4BrI9IFoMKrXFdyuOnwm++cjIgX+GEeTNMGHJVju3rkHbaRqv7gzir93WtWywde/kYW13TQMYeHRxqZvxQLEWNyF9ULq8KvVfWV7DZdQy1ZajLK5G8AaWtWVg/7+OCLw20LrkDDyA+l1g3inAgjcx5K3fA76Ws95K/9wdxvLuedNDzdQg4a2Gpq0ffAJGMxA7bw0blTFm/GxpHbjh3mes5g8Pn4fEWO57Q3G5JWV967dQvJ5q4w0vuJKtcKXcCwHV0PX8NfwLzZxwixjSUSwtZq3d2RKXRYd5gWtPYYxHL8CMVvfCmmexcwB+NbKdr7X2xO3kmZRkjmwDrRUwoXHlmrraFmwKIgo/t1GdBpF04h+8F+wydCK5zfoNImGG48YcZCLU8EMG+zHcSCV7dmgEpoW7Owi2Uzc60Nsz4f8Xpje6+xwNewgpUXKcrJHT6F5bV2ZrfVEIaobpFJxC3OlVwNdBQ7cfzUrY2H5T7lWZkvfYBtm5IK4/G8/XWIOPou+/AHVieiZMsYKxxiUlkV7eaew9twyXNvk6ek4IlwIJJ8Bc3TOb3YClrAJ9WP25iPt6jD2u4BmWlUgkMM38LMHY0OWFTRztucgB3XtM+8ljR3cGJS2pui5peaq3FHYGRbSEgVTS9CBVo1z/5fCP83g3IspoSxlzvy20OusPOoF0pyXDf5HsM7r5s1yPyx3kLr61YJ2Yl9zYxgmHlQsomUOecBLyIKEliIoRJkGVZSWRVJWFCYleb5Fdwl2wMIXKXZ4ZyDZmrBnJ9kGXQ/oZ6CZWXCNk5qpRlarkw4UuEHIJTrrBiToHIpEpzq0cjeW0yysj4Nh7ZRK47SI95dWpZZdAxbE7uLCiTVIQKUFUm6T4X9UvvHMp4ICH+ug6BFZLxkSU0HjrJ4EUVnkQQIRD/I6nwR1xGJapklexMIZ/UmXXVLEBTvXsmMTVlDv538BUEsHCBdGocUTAwAAXAwAAFBLAQIUABQACAgIALJkelCE7BGVywAAADoBAAA5AAAAAAAAAAAAAAAAAAAAAABDYXJlUGxhbnNCeVBhdGllbnRSZXBvcnRfMjAyMF8wM18yNl8xMl8zN18zNi9SZXBvcnRIZWFkZXJQSwECFAAUAAgICACyZHpQF0ahxRMDAABcDAAARwAAAAAAAAAAAAAAAAAyAQAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMjBfMDNfMjZfMTJfMzdfMzYvRUhlYWx0aEVwaXNvZGVPZkNhcmUvMzAyNTRQSwUGAAAAAAIAAgDcAAAAugQAAAAA"
}
```
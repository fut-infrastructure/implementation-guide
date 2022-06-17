`POST [base]/$fetch-careplans-by-patient`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOWE2ODhlYWEtMjg3NS00YWVkLTkxOWQtNTFkNTUxNWEzZTBkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1jYXJlcGxhbnMtYnktcGF0aWVudCIsInJlcG9ydC1ub24tYW5vbnltaXplZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-667.local/fhir/Organization/57725"
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
      "value": "9a688eaa-2875-4aed-919d-51d5515a3e0d"
    }
  },
  "data": "UEsDBBQACAgIAOROx1QAAAAAAAAAAAAAAAA5AAAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMjJfMDZfMDdfMDlfNTVfMDkvUmVwb3J0SGVhZGVyXc/BTsMwDAbgd/F5bUKmNixHuI9q9ATiYFXeFqlzKjdDKlXenbCiUXGM/u+P7RmEhiBxjxcCB88o1PTI49PUYPTE8XCLYfPrWn9zRhtT6LrQttU7V1VO78rHh63dmrdMB5T8XSQZwc25OIardNROw0+1+QtXEtz7DLwsgRx4uvivvEDgjD6xv9JrFM+nnO4DE6TNXQc5If/DBzqSEHe0zL8/4BzjMDql1qWy87FYrssTirq2ZR867NXx7EW9rKSqrDUVpPSR0jdQSwcIKdCk6sgAAAA5AQAAUEsDBBQACAgIAOROx1QAAAAAAAAAAAAAAABHAAAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMjJfMDZfMDdfMDlfNTVfMDkvRUhlYWx0aEVwaXNvZGVPZkNhcmUvMzkxMzDVVU1z2jAQ/S+6FuNvbHNrSWbaUzJNbp0cFGsNaozkSjIpzfDfu5JtAjRfbeDQGQ/Y1vo97eq93Qdy/hlobRbnDdeSwUU1owrI9IEo0LJVJVyvG3wm++sjwhm+jIswDvBhCYbab1agNJfii10L8X2jZMVr/PwbWRjTTH0fFo5trFvBFsDG7M6vFlz5V0a1pWkVnEHFBTeIMsR60FHLqrTUN5sRgZ8GhGVC5AfSqhr5jkXg2Z8lFXQO6kLNqeC/qI3GdFa0buErVKBAlH2Rtg9uAxp3IHc+GpfceAoaqQwXc28yyca1LGnd7WkX3i/iOArIZnMzItpQ02qEpKXhK1ttxulcSM21S7iUgrkMntuCTaGp6Sv0swHGT4siSwgWVlFxR6ah3USD2wJhnqPol19muOyC/DTL08Diu7pi4F5hj1vHNMui1HI1oLhkFh3rqYyVZJEFXhDidR0EU3uFH9wNVhgE+zMinCZBH7FBxN4q1gGXWF13Fgc22a4NDgmT7OQGGY77NW8s6myMVX0e8F6qu6qW94Mjtm5/m/LfJru9TuJ3LcTJngs8KGE4NaBnVEjB8ZuhNE5zr2Lb0u/kE6VJHpFdRzFFK2MPRxgnbiKb3twl0s6lWvcOY4jubvVaG1i+2GBKvU3d28KMLIitzvWnM7K5cb5ub79DeRxLxXkUFSeQ+YhQxlDUGnSv7/e3l0meFNhesAKuoXGzPoR+D88VqBUvUZ0/WtDGz4IozqygLF/v2H1ZPOXbg4jevZ1+Tm1fmyJ75D7BgFuinCsOylOytnZ+Cv7xAE496MIgndh+umXuNuVIZ+gZelvjP3I1zip/7cXDbHsfynsByjqxk0Z/lvYkx9YZh0N3Rz77CntKPgcRvXw6KZ5aPrrjVj33fzgDijSIol1FvKcaC6qQ8FLWvFwfVVVANVIusfkOJF5jWTh2yq3IhLzq1jqhHWWofeyb5k62YRol+d5gK+WyqcEA2x1uqK4afSAVQ+UPe/yH3Ie2/dilPId1MONGxKDyrIUCiFgcJR6N49hLIlZ4eZrGXjwJi0keJ7dVntlRc8yBGOWpHTJY9t9QSwcII2ONLycDAADUDAAAUEsBAhQAFAAICAgA5E7HVCnQpOrIAAAAOQEAADkAAAAAAAAAAAAAAAAAAAAAAENhcmVQbGFuc0J5UGF0aWVudFJlcG9ydF8yMDIyXzA2XzA3XzA5XzU1XzA5L1JlcG9ydEhlYWRlclBLAQIUABQACAgIAOROx1QjY40vJwMAANQMAABHAAAAAAAAAAAAAAAAAC8BAABDYXJlUGxhbnNCeVBhdGllbnRSZXBvcnRfMjAyMl8wNl8wN18wOV81NV8wOS9FSGVhbHRoRXBpc29kZU9mQ2FyZS8zOTEzMFBLBQYAAAAAAgACANwAAADLBAAAAAA="
}
```
`POST [base]/$fetch-practitioner-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjY2ZTg2ZDktNDZmOC00MDA1LThlZTUtODRhNjMxNTNiY2U3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wcmFjdGl0aW9uZXItc3RhdHMiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
        "reference": "https://organization.cit-reporting-489.local/fhir/Organization/62750"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2020-08-12",
        "end": "2020-08-12"
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
      "value": "666e86d9-46f8-4005-8ee5-84a63153bce7"
    }
  },
  "content": "UEsDBBQACAgIAJRRDFEAAAAAAAAAAAAAAAA4AAAAUHJhY3RpdGlvbmVyU3RhdHNSZXBvcnRfMjAyMF8wOF8xMl8xMF8xMl80MS9SZXBvcnRIZWFkZXJdkMFuwyAMht+FcxMIy7aUh2irNqdOOyDqtkgpIONOaiPefSzZOraj8We+3x4ZQvBIK30BptgGtSFL1jvAHWmK26nLFt9YbydMCikq0VWN7BuhGqnappbL9qnbZzJozJ8RYGRqzHPRX9FAfwuT4LdZkEy9jczNEbTz7naxd/2VIkMferjCjtC6U+6ucjKWFg/a40m7f/AWjoDgDMz+R8HORCEqzsuh2liq5uWyoWq7ZT14owd+PFvk64LkL/L1WbBU2AOg9Ycf72ausjSSzkcr75QZcIe/Tym9p/QJUEsHCEuz7uHcAAAAgQEAAFBLAwQUAAgICACUUQxRAAAAAAAAAAAAAAAAUwAAAFByYWN0aXRpb25lclN0YXRzUmVwb3J0XzIwMjBfMDhfMTJfMTBfMTJfNDEvUHJhY3RpdGlvbmVyU3VtbWFyeS9QcmFjdGl0aW9uZXJTdW1tYXJ57ZZLb9s4EID/i85mzDcpH5tcetldILkFOfAxjIXakkFRwWYD//cdKnZhI0GBNikCFLlIkDic58fhPDX/ZBdKV7qhh3w9bbcuPzarp2bI967v/nN14Uyk4K+xdGFsVrfnYnVbhnGYcoCbxx00q+bv0+VF00X8p7lRFD+2UFzdsstD6jYofdusS9mtlktYg9uU9cU49XEN8SJ+W6Z1l5fXJU+hTBmuIHX97NBRlpw5crdfNPBvgX6c3UI/p7xB0++knzzHiDE8uM0El0ME5zf47gPsSo0pDLHr72fL4+NYYPtD42Fcvq4e1dQsbl0/uU2zv9vvF+8eymMf1nk4ftfyTuPvi+zcGhmP5g6R/jWU6+8iEOeQ7xZN77Z1FainCZQnydpIJGeaWOYkMeBBct5ynnyDpd+d8Ho5TD06zqqa4DLcgNv+gOejyCssXx6XDhwzKewJxg+QK21f56Vm8U5YV39KNVqR7iL0pUsd5NnX2QuwUVlGIwlWYE6M08QpoYnQkUamUzC0HrbvtZpyv+qgpFVOYSVaq5uamUMdVk1NzENF75DyZNqWcgtEhJYT6Y0gTnJFImbbSCF1SAalM7hx6C/nIt7+AiRh6OMc+AkLN1+uav3RO+Tf3aPCs25SlWdIkAHZPOgf0cApbxehKyTDbsgFtxNp24vNENzmOe+n6pbPXWl/9zo+tB68n2BDK63Zx8OhUoiaBYmRK4UPq0mrJCfMSMZiG8GL9g1w0KRA6+QJ9coSSVG95UwRLoKQDHgUMn3C8QIOg+nXHw9HSi2jLFIipRRYPReJ8y0l1rQgdBsiT+wNcHhpQbvgiQZuiFTeE8cdJ1x7hoeDIjmfneMlHK2x5uPZ0FLjBcIRBggIiLYUixcCUYliw5cGrxb5BjasTEJZr1A9diNJmSPeUEOMSkIHB9Gr+MnGy4lDays+Hg4XWGCmZTgJKBw5gpak5QxZYQEHsMRcMvoNcMTEosObieg2aWxOghJPDbYQAVFYvNKeu+efDwfOvv8DUEsHCM8tn8P6AgAAnw0AAFBLAQIUABQACAgIAJRRDFFLs+7h3AAAAIEBAAA4AAAAAAAAAAAAAAAAAAAAAABQcmFjdGl0aW9uZXJTdGF0c1JlcG9ydF8yMDIwXzA4XzEyXzEwXzEyXzQxL1JlcG9ydEhlYWRlclBLAQIUABQACAgIAJRRDFHPLZ/D+gIAAJ8NAABTAAAAAAAAAAAAAAAAAEIBAABQcmFjdGl0aW9uZXJTdGF0c1JlcG9ydF8yMDIwXzA4XzEyXzEwXzEyXzQxL1ByYWN0aXRpb25lclN1bW1hcnkvUHJhY3RpdGlvbmVyU3VtbWFyeVBLBQYAAAAAAgACAOcAAAC9BAAAAAA="
}
```
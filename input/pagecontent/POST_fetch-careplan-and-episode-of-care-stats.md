`POST [base]/$fetch-careplan-and-episode-of-care-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMmM3YjJlNWEtMzY2NC00MWQwLWEwNjktYmJjMGI1MzU5YjBjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1lcGlzb2Rlb2ZjYXJlLXN0YXRzIiwiQmluYXJ5LnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXJlcG9ydGluZy0xMTEzLmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzY0Njg5IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-1113.local/fhir/Organization/64689"
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
      "value": "2c7b2e5a-3664-41d0-a069-bbc0b5359b0c"
    }
  },
  "data": "UEsDBBQACAgIAFlAc1gAAAAAAAAAAAAAAABEAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyNF8wM18xOV8wOF8wMl81MS9SZXBvcnRIZWFkZXJdj01vwjAMhv+Lz7RJ+iXIDU27AmI9bdrBKi5EKkmUBCSo8t8X6MSqHW0/j/16BEfWuLDBM4GEN3S0G1Cv9eHdKm8OtO0fvY+Awe+fJCx+lVY9lYIXVcbLTKxavpS8kLXIa85rIaqy+Uy0RZeWB3Ie5Jhcby6uo/ZmH/bubzgjQX6NoKdIqI2+ndUdgzI6QVccLimPU/qYphujCeLiRRt3RP0P3lNPjnRH0/1XAacQrJeMzaW8UyGbHkwXMiFEmQ+mw4H1J+XYdoaypmqWK4jxO8YfUEsHCBLneUPTAAAASAEAAFBLAwQUAAgICABZQHNYAAAAAAAAAAAAAAAASgAAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjRfMDNfMTlfMDhfMDJfNTEvQ29uZGl0aW9uQ29kZS9ESjQ0RY1NCwIhEIb/y5xlaTep8GpduhR0jA6mFoKOix8Li/jfU1joNDPPvLxPAe5RmWQ8cq80sAKLsFn3Q7xtmyj1nDqXXhn8AnsWiGtM2gGDHJB5o9g4TMO0Ow3j8dA2CqSnWxucr5RCfdVK/qJHdk6EtXcKmcyiL7OJLX77cBGaMWPz7cn27OxuBW6c1voDUEsHCAEOhImNAAAAtAAAAFBLAwQUAAgICABZQHNYAAAAAAAAAAAAAAAASQAAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjRfMDNfMTlfMDhfMDJfNTEvQ29uZGl0aW9uQ29kZS9UQkRFjsEOwiAMht+l52XolaPTsyZ6Mx4qVCEyIKMsWRbeXUhmPDX92v5fVxiC15Zt8EPQBHKFGV2m1uDT1eoVRW5cBW39G+R9hbQkphEkGOYohSBD6Nj0KXttSPf6I1QS6pecoGvXNR1uhyOURynd33vN44jT0hSo2M50ijbV7fNrwKk+kH3V77tt2NjFod/4rpQvUEsHCF/LCZyRAAAAwwAAAFBLAQIUABQACAgIAFlAc1gS53lD0wAAAEgBAABEAAAAAAAAAAAAAAAAAAAAAABDYXJlUGxhbkFuZEVwaXNvZGVPZkNhcmVTdGF0c1JlcG9ydF8yMDI0XzAzXzE5XzA4XzAyXzUxL1JlcG9ydEhlYWRlclBLAQIUABQACAgIAFlAc1gBDoSJjQAAALQAAABKAAAAAAAAAAAAAAAAAEUBAABDYXJlUGxhbkFuZEVwaXNvZGVPZkNhcmVTdGF0c1JlcG9ydF8yMDI0XzAzXzE5XzA4XzAyXzUxL0NvbmRpdGlvbkNvZGUvREo0NFBLAQIUABQACAgIAFlAc1hfywmckQAAAMMAAABJAAAAAAAAAAAAAAAAAEoCAABDYXJlUGxhbkFuZEVwaXNvZGVPZkNhcmVTdGF0c1JlcG9ydF8yMDI0XzAzXzE5XzA4XzAyXzUxL0NvbmRpdGlvbkNvZGUvVEJEUEsFBgAAAAADAAMAYQEAAFIDAAAAAA=="
}
```
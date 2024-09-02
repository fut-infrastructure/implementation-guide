`POST [base]/$fetch-careplan-and-episode-of-care-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiODA3NDZjY2MtNTRiZS00YTFhLWIyNTgtMTViOThlNjNiMzJmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1lcGlzb2Rlb2ZjYXJlLXN0YXRzIiwiQmluYXJ5LnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXJlcG9ydGluZy0xMTI5LmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzk3NTE4IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-1129.local/fhir/Organization/97518"
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
      "value": "80746ccc-54be-4a1a-b258-15b98e63b32f"
    }
  },
  "data": "UEsDBBQACAgIAOZI/VgAAAAAAAAAAAAAAABEAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyNF8wN18yOV8wOV8wN18xMy9SZXBvcnRIZWFkZXJdj8FuwjAMht/FZ9q0GVlJbtO0KyDW06YdouJCpJJETkBiVd59gU6s2tH299m/RyD0juJanxAUvGrC7aDti92/eRPcHjf9rfcedQy7OwmLX6U1d4VXfFlUTcFlW0lVNap+Krl4XgkhZPORaa8pL49IAdSY3eDO1GF79Td7+zeckaA+R7BTJG2dvZ7Mt47G2Qxd9HDOecjYQ56unUVIiwft6KDtP3iHPRLaDqf7jwKOMfqgGJtLZWdiMT2YLxR1zWU5uE4PrD8aYpsZymQj6hWk9JXSD1BLBwiQI4Vb1AAAAEgBAABQSwMEFAAICAgA5kj9WAAAAAAAAAAAAAAAAEoAAABDYXJlUGxhbkFuZEVwaXNvZGVPZkNhcmVTdGF0c1JlcG9ydF8yMDI0XzA3XzI5XzA5XzA3XzEzL0NvbmRpdGlvbkNvZGUvREo0NEWNywrCMBBF/2XWJdhQVLKNbtxUcCkuxiZKoJmUPAol5N9NoOBqZs5c7skgHSkTjSPplAaRYcU56Xbge66TJr3ExienDH1BPDOELURtQUDyJJxRomec8cOZ9adj3QboWrq2weU2DFBepXR/0SNZi35rnThFs+rrYkKNjx+JvhoTVR/v9mdj9xlp530pP1BLBwir18PhjQAAALQAAABQSwMEFAAICAgA5kj9WAAAAAAAAAAAAAAAAEkAAABDYXJlUGxhbkFuZEVwaXNvZGVPZkNhcmVTdGF0c1JlcG9ydF8yMDI0XzA3XzI5XzA5XzA3XzEzL0NvbmRpdGlvbkNvZGUvVEJERY7BCsIwDIbfJeexoscenZ4V9CYeYhttsWvLmg7G6LvbwsRTyJfk/7LCELy2bIMfgiaQK8zoMrUGn65Wryhy4ypo698g7yukJTGNIMEwRykEGULHpk/Za0O61x+hklC/5ARdu67pcDscoTxK6f7eax5HnJamQMV2plO0qW6fXwNO9YHsq37fbcPGLg79xnelfAFQSwcIq4xfLpIAAADDAAAAUEsBAhQAFAAICAgA5kj9WJAjhVvUAAAASAEAAEQAAAAAAAAAAAAAAAAAAAAAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjRfMDdfMjlfMDlfMDdfMTMvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgA5kj9WKvXw+GNAAAAtAAAAEoAAAAAAAAAAAAAAAAARgEAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjRfMDdfMjlfMDlfMDdfMTMvQ29uZGl0aW9uQ29kZS9ESjQ0UEsBAhQAFAAICAgA5kj9WKuMXy6SAAAAwwAAAEkAAAAAAAAAAAAAAAAASwIAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjRfMDdfMjlfMDlfMDdfMTMvQ29uZGl0aW9uQ29kZS9UQkRQSwUGAAAAAAMAAwBhAQAAVAMAAAAA"
}
```
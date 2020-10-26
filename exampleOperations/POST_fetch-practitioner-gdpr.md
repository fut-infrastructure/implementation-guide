`POST [base]/$fetch-practitioner-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiODlkZjc3MjYtYjFjNy00NWE4LWEzMTQtNDk4MTY3MTkyMDc3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wcmFjdGl0aW9uZXItZ2RwciIsInJlcG9ydC1ub24tYW5vbnltaXplZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
        "reference": "https://organization.cit-reporting-524.local/fhir/Organization/31263"
      }
    },
    {
      "name": "practitioner",
      "valueReference": {
        "reference": "https://organization.cit-reporting-524.local/fhir/Practitioner/88908"
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
      "value": "89df7726-b1c7-45a8-a314-498167192077"
    }
  },
  "content": "UEsDBBQACAgIAHtxVlEAAAAAAAAAAAAAAAA3AAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIwXzEwXzIyXzE0XzExXzU0L1JlcG9ydEhlYWRlcrWRwY7CIBCG32XOthSsTeVssjfXdHta44GQUUkqkCmaaNN3X7Y1Sva+R/J/w/cPDEDoHYWtuiBI2JHSwQTjLNLHZtc0UwiLJ9WaiRKFKDJeZEK0vJScy1WZ83VV1tV3RL2ieFlA6kEOcbB3V9LY3v0keIcJCXI/gJ0rKOvs/WIe6rdFhG6qu+JXIGNPMd3GZjAuXrSjk7J/4AaPSGg1zv7XAc4h+F4ylg7l2oRs3i4aspUo885p1bHj2RD7TEi25KJawpjYffJc/2BPf4PV9bqoo/0wjj9QSwcIIppNo9YAAAC1AQAAUEsDBBQACAgIAHtxVlEAAAAAAAAAAAAAAABEAAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIwXzEwXzIyXzE0XzExXzU0L0VIZWFsdGhQcmFjdGl0aW9uZXIvODg5MDi1UsuO2yAU/RfWQ2z8JF52ZqR21arNrpoFgUuMxgYL8EhplH/vhTRRWk1XVXc2h3te3BN5/ghiiuMXL2Q00TgLngwn4iG41UvYHRcgA/kNfiBG4Rnn25LjzwxRpJE38AEvfEoYw/PFO20mnP5OxhiXoShgzFqbsFo1gtqo10KPxhffol9lXD08gTY2y1zv0uVe+eX8QKyYE+eJaDGb6YhiVbtnZa8b2nAJtGF9SUXfVpQB403HK9lVjJzT7Dthv7ps8eUGPgoPOxBz1vijhht2raBjdfvfK5CoGpNqimAU2Gi0Sc+EBrONioNWDLNL3de02ZYt5UxxCqKq6hZatu8lugnHEAFzkdXbwUDUg9dyqLe8w3YQjiKuAeFUzhuQa9VEtSUoXWKrvGRYcldS3omGtlVXV3vedaJXKazw0UizCBuztRnm/XWZNHiwMpGlHgIW4fxBWPNDpKQbaSL1sDgksAfkbTaTk2K6VHP/WsVl6c7JrwcRnH106rIO0ikczp+3oH8vXYZCOqsybUDzMtOQ3YentCnIPgsrDkj4+c7nr5X4lzD3dEXNsMGsd/4JUEsHCGgGe9KuAQAAiQMAAFBLAQIUABQACAgIAHtxVlEimk2j1gAAALUBAAA3AAAAAAAAAAAAAAAAAAAAAABQcmFjdGl0aW9uZXJHRFBSUmVwb3J0XzIwMjBfMTBfMjJfMTRfMTFfNTQvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgAe3FWUWgGe9KuAQAAiQMAAEQAAAAAAAAAAAAAAAAAOwEAAFByYWN0aXRpb25lckdEUFJSZXBvcnRfMjAyMF8xMF8yMl8xNF8xMV81NC9FSGVhbHRoUHJhY3RpdGlvbmVyLzg4OTA4UEsFBgAAAAACAAIA1wAAAFsDAAAAAA=="
}
```
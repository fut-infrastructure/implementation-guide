`POST [base]/$fetch-practitioner-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYWU4YTY1ZDEtMGMxZC00ZmNlLWJjYjItM2MzYzI4YzAzOTM0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wcmFjdGl0aW9uZXItZ2RwciIsInJlcG9ydC1ub24tYW5vbnltaXplZCIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctNzU3LmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzk5Nzg5IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
        "reference": "https://organization.cit-reporting-757.local/fhir/Organization/99789"
      }
    },
    {
      "name": "practitioner",
      "valueReference": {
        "reference": "https://organization.cit-reporting-757.local/fhir/Practitioner/73866"
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
      "value": "ae8a65d1-0c1d-4fce-bcb2-3c3c28c03934"
    }
  },
  "data": "UEsDBBQACAgIAIVxqFYAAAAAAAAAAAAAAAA3AAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIzXzA1XzA4XzE0XzEyXzExL1JlcG9ydEhlYWRlcrWRsW6DMBCG3+XmgDEEMJ4jdUsjytSqg4UuiSViW4cTKUG8e12oUqt7R+v/zt9/9gSEzpLfqwuChAOp3muvrUF62R3adglh80N1eqHyLC+SrEwy0fGt5LnkPBWVELwqyu17oJ2icJ9HGkFOYXa0V+qxu7vF8RtGJMiPCczaQhlr7hf9UN9FAnRTwxXfPGlzCuk+lIN586QtnZT5A7d4RELT4+p/HuDsvRslY/FQ2mufrAsGQ1KXdTrYXg3seNbEXiOSNU0tGpgju4te7B/s8YewuhBVFeyf8/wFUEsHCPv6BqDaAAAAuAEAAFBLAwQUAAgICACFcahWAAAAAAAAAAAAAAAARAAAAFByYWN0aXRpb25lckdEUFJSZXBvcnRfMjAyM18wNV8wOF8xNF8xMl8xMS9FSGVhbHRoUHJhY3RpdGlvbmVyLzczODY2tVLLjpswFP0Xr2PAQMBmO1Op7aZVO7tqFhf7OlgFGxkTKY3y77VJMkofu6o78PV53ONzJu/eI4xh+OxBBhOMs+hJdyYeF7d6iS+nGUlHfhnviFHxrK1408SfCQMkyBH9Ei98SDMWz2fvtBkj+hsZQpi7PMdh08qW1aoBVaa+53owPv8a/CrD6vEZtbGbzP0unR+VXy87YmFKnGeiYTLjKYqVRSM59oJK6CWtWV/RnjFOuSqUaGFfYV+TS8L+ZdkvbrP4+jZ8Ao8vCNOm8VsMb7NbBKysm/1/j0BG1ZBU0wpGoQ1Gm/RM0eByWgJGr2T1tjMYdOe17CrB08scYVzxNltXozpdY1PtFVLgStC6KQrKQTMqBFaKSQFlqWJSO7IECOsSoSmoI5J77AREWXNZNpTLpqB1zSvKq5LRQoh+X2kGauvEDD4YaWawYbM54dTfi6XRo5WJLGWyxFCcP4A1PyBtnUkTqMfZRQJ7oO2+zUYnYbzG9Phy+bWAl+TXIyzOPjl1rYZ0KoL/DMjFDFhWZmXBM9Y28auOZuUGI88f660mkW4CC4fI8OnB2K0P/+L+kS4XouVi07v8BFBLBwhbRfiBugEAAIYDAABQSwECFAAUAAgICACFcahW+/oGoNoAAAC4AQAANwAAAAAAAAAAAAAAAAAAAAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIzXzA1XzA4XzE0XzEyXzExL1JlcG9ydEhlYWRlclBLAQIUABQACAgIAIVxqFZbRfiBugEAAIYDAABEAAAAAAAAAAAAAAAAAD8BAABQcmFjdGl0aW9uZXJHRFBSUmVwb3J0XzIwMjNfMDVfMDhfMTRfMTJfMTEvRUhlYWx0aFByYWN0aXRpb25lci83Mzg2NlBLBQYAAAAAAgACANcAAABrAwAAAAA="
}
```
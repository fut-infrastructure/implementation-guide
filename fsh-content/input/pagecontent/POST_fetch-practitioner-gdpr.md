`POST [base]/$fetch-practitioner-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYzhmMDFjZGEtNjY1NS00YWE5LTk1ZDYtOWIxNTNlMmY3MGQ4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wcmFjdGl0aW9uZXItZ2RwciIsInJlcG9ydC1ub24tYW5vbnltaXplZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-685.local/fhir/Organization/54038"
      }
    },
    {
      "name": "practitioner",
      "valueReference": {
        "reference": "https://organization.cit-reporting-685.local/fhir/Practitioner/18231"
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
      "value": "c8f01cda-6655-4aa9-95d6-9b153e2f70d8"
    }
  },
  "data": "UEsDBBQACAgIAOs+MFUAAAAAAAAAAAAAAAA3AAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIyXzA5XzE2XzA3XzU1XzIyL1JlcG9ydEhlYWRlcrWRsW7DIBCG3+Xm2GASx5Q5Urc0cj216oDQJUFyAJ1JpNTyu5faVYq6d0T/d3z/wQiEwVPc6wuCggNpE2203iE97w5tO4ew+qE6O1OCC1Hwp6LadrxRda2EKHnDpZSNFG+JDprSfRFpADWm2cFfyWB3D7PjN8xIUO8juKWFdt7dL/ZTfxdJ0E33V3yNZN0ppftUDqbVg/Z00u4P3OIRCZ3Bxf84wDnGMCjG8qHS2FgsCyZDsZV12Xuje3Y8W2IvGcnqDV9LmDJ7yF7sH+z5h7BKinWV7B/T9AVQSwcIbZoO6dkAAAC4AQAAUEsDBBQACAgIAOs+MFUAAAAAAAAAAAAAAABEAAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIyXzA5XzE2XzA3XzU1XzIyL0VIZWFsdGhQcmFjdGl0aW9uZXIvMTgyMzG1kkuv2yAQhf8L6+AXOMbe3lup7aZVe3fVXWAYYlQbLIwjpVH+ewcnuUofu6o7m2HOOfMxZ/LuPcgxDp+DVNFG6x0E0p1JgMWvQcHLaQbSkV/KO2I1npWiYiX+TBBlajlCWPDCh62G53Pwxo7Y/Y0MMc5dnsOweWXL6vQAOtPfczPYkH+NYVVxDfAMxrrN5n6Xzo/Or5cdcXJKmmdi5GTHE5ox2Tbc8IaCbiXlTVnRtm8kLYUp6j0oVTU1uaTevwz7xW8RX9+KTzLAC8hp8/gNw1vthoCJhrH/jkCha0yuaQSrwUVrbHomDLiclgiYlazBdRai6YJRHWvFHu2PclzhVltXq7u+15qVBaO8FC3lgjW0N9We4lFdi6bqS2BIakeWKOO6YGsCdQRyx05YURUlKMTMhaa8Z5q2ShjaFqZtQNQFqCoNLkO0ys7SxS3mBFN/XywDAZxKYonJglB8OEhnf8g0daZspAFmjwLuQPeizkav5HjF9Phy+XUBLylvALl49+T1dTWU19j8JyCPDMqsyqpCZGWzxy+OYdXWRp4/cp7WBOUm6eQBFT49BLvtw7+kf5TLa14wsfldfgJQSwcI2YGN5LwBAACGAwAAUEsBAhQAFAAICAgA6z4wVW2aDunZAAAAuAEAADcAAAAAAAAAAAAAAAAAAAAAAFByYWN0aXRpb25lckdEUFJSZXBvcnRfMjAyMl8wOV8xNl8wN181NV8yMi9SZXBvcnRIZWFkZXJQSwECFAAUAAgICADrPjBV2YGN5LwBAACGAwAARAAAAAAAAAAAAAAAAAA+AQAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIyXzA5XzE2XzA3XzU1XzIyL0VIZWFsdGhQcmFjdGl0aW9uZXIvMTgyMzFQSwUGAAAAAAIAAgDXAAAAbAMAAAAA"
}
```
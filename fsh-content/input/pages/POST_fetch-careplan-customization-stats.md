`POST [base]/$fetch-careplan-customization-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJGZldGNoLWNhcmVwbGFuLWN1c3RvbWl6YXRpb24tc3RhdHMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTY0Ny5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi83NTU4OSIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-647.local/fhir/Organization/75589"
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
  "data": "UEsDBBQACAgIAFVtJVQAAAAAAAAAAAAAAABBAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyMl8wMV8wNV8xM180Ml80My9SZXBvcnRIZWFkZXJdz01vwjAMBuD/4jNt+rmOXLkzBD1t2sGqDEQqSeW4k6DKfyejG6t2tPy8/piAaXAsW7wQaNgg065Huxm9uIu5oRhnD4Li9w8Gqx/fmocvsqJIsjzJ6jYvdVXoqkzXeZOX1XukA3IcK8Qe9BSD3o3cUXsdvqO7v+ZCgv6YwM7HoHX2+ntERF/Yj3QQNvYUu1tnCcLqqR2f0P7DezoSk+1o3v8s4CwyeK3UMpR2RpL5u7gheamatHcd9up4NqzeFlI1df26hhA+Q7gDUEsHCBa3IMDKAAAAQQEAAFBLAwQUAAgICABWbSVUAAAAAAAAAAAAAAAAUAAAAENhcmVQbGFuQ3VzdG9taXphdGlvblN0YXRzUmVwb3J0XzIwMjJfMDFfMDVfMTNfNDJfNDMvRUhlYWx0aFBsYW5EZWZpbml0aW9uLzY0MTI1pZJRT8IwEID/S583Bhug4xVN9EkDvhEeynpljVu7XK8okv13b0NADfHFZEnTu+t937U7iPsHkBWVz5W0d6CNNWScFbODQPAuYAEv+wbETPwqiIRRHJ2OR+mENzWQ7A7tAD2nH7vciOMNOm0qPr8SJVEzSxIoe97AB6tKUAP1mujSYLIkDAUFhAvkVBs3zFYX9rqNBLwTWN+rrg4iYMXAfxBqp4w2gDE6tr3eHkEDgi26/E5WARbnQH9d500v4tnE4VZa8yE71KAwFCM0DsnYbTwd3wwqV8jq6Pb0rTLJptN8KNo2OpOPUj107hTITcUrsxrq0AXL221v6veeoP7zLgqf/J6WG3Ta7s0Cinbd8reOTm/JiTzV+ehWbWKdTbJ4zJPGMk/zOFVaZ2OVbmQ25DaeJAXP9bIgswPBzzSXCN2fMw+eXP014DLUtcR9p06mZvUf2bkLlscaRZcrXUi7hatFbfsJUEsHCJi5crxlAQAAwgIAAFBLAQIUABQACAgIAFVtJVQWtyDAygAAAEEBAABBAAAAAAAAAAAAAAAAAAAAAABDYXJlUGxhbkN1c3RvbWl6YXRpb25TdGF0c1JlcG9ydF8yMDIyXzAxXzA1XzEzXzQyXzQzL1JlcG9ydEhlYWRlclBLAQIUABQACAgIAFZtJVSYuXK8ZQEAAMICAABQAAAAAAAAAAAAAAAAADkBAABDYXJlUGxhbkN1c3RvbWl6YXRpb25TdGF0c1JlcG9ydF8yMDIyXzAxXzA1XzEzXzQyXzQzL0VIZWFsdGhQbGFuRGVmaW5pdGlvbi82NDEyNVBLBQYAAAAAAgACAO0AAAAcAwAAAAA="
}
```
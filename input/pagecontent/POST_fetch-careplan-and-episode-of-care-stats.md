`POST [base]/$fetch-careplan-and-episode-of-care-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiN2VlZGVkOTUtMmFjYi00NWYwLTllZTctNzMzYTk3ZjYxNjFlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1lcGlzb2Rlb2ZjYXJlLXN0YXRzIiwiQmluYXJ5LnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXJlcG9ydGluZy0xMDQxLmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzY5NjgwIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
        "reference": "https://organization.cit-reporting-1041.local/fhir/Organization/69680"
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
      "value": "7eeded95-2acb-45f0-9ee7-733a97f6161e"
    }
  },
  "data": "UEsDBBQACAgIAN1cS1cAAAAAAAAAAAAAAABEAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyM18xMF8xMV8xMV8zOF81OC9SZXBvcnRIZWFkZXJdj8FuwjAMht/FZ9okdIU2t2naFRDradMOUXEhUnEqJ0xiVd59gU6s2tH299m/R2AcHIeNOSNoeDGMu97QMx1eB+vdAbfdrfcWTPD7OwmLX6Wxd2Upl0WmZKZUo5QuKl1W+Xot67qUZfGe6MFwWh6QPegxud5duMXmOtzs3d9wRoL+GIGmSIYcXc/22wTrKEFfpr+kPGzpmKYbRwhx8aAdHw39g/fYISO1ON1/FHAKYfBaiLmUtzZk04PpQnrsSeW9a00vupNlsZ2hYlWvKgkxfsb4A1BLBwhhsOqP1AAAAEgBAABQSwMEFAAICAgA3VxLVwAAAAAAAAAAAAAAAEoAAABDYXJlUGxhbkFuZEVwaXNvZGVPZkNhcmVTdGF0c1JlcG9ydF8yMDIzXzEwXzExXzExXzM4XzU4L0NvbmRpdGlvbkNvZGUvREo0NEWNTQsCIRCG/8ucZWk3qfBqXboUdIwOphaCjosfC4v431NY6DQzz7y8TwHuUZlkPHKvNLACi7BZ90O8bZso9Zw6l14Z/AJ7FohrTNoBgxyQeaPYOEzDtDsN4/HQNgqkp1sbnK+UQn3VSv6iR3ZOhLV3CpnMoi+ziS1++3ARmjFj8+3J9uzsbgVunNb6A1BLBwgBDoSJjQAAALQAAABQSwECFAAUAAgICADdXEtXYbDqj9QAAABIAQAARAAAAAAAAAAAAAAAAAAAAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyM18xMF8xMV8xMV8zOF81OC9SZXBvcnRIZWFkZXJQSwECFAAUAAgICADdXEtXAQ6EiY0AAAC0AAAASgAAAAAAAAAAAAAAAABGAQAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyM18xMF8xMV8xMV8zOF81OC9Db25kaXRpb25Db2RlL0RKNDRQSwUGAAAAAAIAAgDqAAAASwIAAAAA"
}
```
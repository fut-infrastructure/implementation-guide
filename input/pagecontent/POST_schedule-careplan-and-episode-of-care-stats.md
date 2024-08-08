`POST [base]/$schedule-careplan-and-episode-of-care-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjkyNGJiZmYtNGE4OS00ZmZkLWFkNjctMzdiYzRhZjZmNGVlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1lcGlzb2Rlb2ZjYXJlLXN0YXRzIiwiQmluYXJ5LnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXJlcG9ydGluZy0xMTI5LmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzI1MDEwIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
        "reference": "https://organization.cit-reporting-1129.local/fhir/Organization/25010"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2024-07-29T09:07:15+00:00",
        "end": "2024-07-29T09:07:15+00:00"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Binary",
  "id": "3",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-07-29T09:07:16.216+00:00",
    "source": "#2dee8626-72e5-4207-be3d-d947e0bdfa06",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "text/plain",
  "securityContext": {
    "identifier": {
      "value": "6924bbff-4a89-4ffd-ad67-37bc4af6f4ee"
    }
  },
  "data": "Kk5PVCBHRU5FUkFURUQgWUVUKg=="
}
```
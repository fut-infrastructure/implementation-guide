`PATCH [base]/DocumentReference/137`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWRvY3VtZW50LXRyYW5zZm9ybWF0aW9uLTI1OTIubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNTk0OCIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJEb2N1bWVudFJlZmVyZW5jZS5wYXRjaCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiRG9jdW1lbnRSZWZlcmVuY2UucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+xml;q=1.0, application/fhir+json;q=1.0, application/xml+fhir;q=0.9, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/json-patch+json; charset=UTF-8
```

__Body__:
```json
[
  {
    "op": "replace",
    "path": "/description",
    "value": "Test2"
  }
]
```

__Response__
```json
{
  "resourceType": "DocumentReference",
  "id": "137",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2024-07-29T08:46:12.211+00:00",
    "source": "#bad5ff72-b0a4-4d31-a36c-6a407ea3e04c",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-documentreference"
    ]
  },
  "status": "current",
  "type": {
    "coding": [
      {
        "system": "http://loinc.org",
        "code": "74468-0"
      }
    ]
  },
  "date": "2024-07-29T08:46:11.885+00:00",
  "description": "Test2",
  "content": [
    {
      "attachment": {
        "url": "http://some.com/"
      }
    }
  ]
}
```
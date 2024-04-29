`PATCH [base]/DocumentReference/161`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWRvY3VtZW50LXRyYW5zZm9ybWF0aW9uLTIyNTAubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMjY2NjkiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRG9jdW1lbnRSZWZlcmVuY2UucGF0Y2giLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIkRvY3VtZW50UmVmZXJlbmNlLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+xml;q=1.0, application/fhir+json;q=1.0, application/xml+fhir;q=0.9, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
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
  "id": "161",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2024-04-26T08:01:12.341+00:00",
    "source": "#3697d3d6-da4a-45",
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
  "date": "2024-04-26T08:01:12.205+00:00",
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
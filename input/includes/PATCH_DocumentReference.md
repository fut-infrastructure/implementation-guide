`PATCH [base]/DocumentReference/142`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWRvY3VtZW50LXRyYW5zZm9ybWF0aW9uLTI3NzYubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNjY2MjEiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRG9jdW1lbnRSZWZlcmVuY2UucGF0Y2giLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIkRvY3VtZW50UmVmZXJlbmNlLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
  "id": "142",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2024-10-26T16:03:30.328+00:00",
    "source": "#3f2a6df9-b6e3-43ee-bce6-dcc65702320f",
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
  "date": "2024-10-26T16:03:30.139+00:00",
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
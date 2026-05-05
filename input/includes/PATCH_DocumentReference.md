`PATCH [base]/DocumentReference/1190`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWRvY3VtZW50LXRyYW5zZm9ybWF0aW9uLTM1MzQubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMTIzNzciLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRG9jdW1lbnRSZWZlcmVuY2UucGF0Y2giLCJEb2N1bWVudFJlZmVyZW5jZS5jcmVhdGUiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIkRvY3VtZW50UmVmZXJlbmNlLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+xml;q=1.0, application/fhir+json;q=1.0, application/xml+fhir;q=0.9, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
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

__Response Headers__
```
date: Thu, 16 Apr 2026 10:50:40 GMT
x-request-id: 3e9a13fd-d7d1-4489-b527-7128caab8b2f
server: istio-envoy
x-envoy-upstream-service-time: 97
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 10:50:40 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 380215498dfdaabe7404b719f5dbb200
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://document-transformation.cit-document-transformation-3534.local/fhir/DocumentReference/1190/_history/2
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "DocumentReference",
  "id": "1190",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2026-04-16T10:50:40.821+00:00",
    "source": "#3e9a13fd-d7d1-4489-b527-7128caab8b2f",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-transformation-documentreference"
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
  "date": "2026-04-16T10:50:40.539+00:00",
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
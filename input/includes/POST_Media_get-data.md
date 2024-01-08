`POST [base]/Media/$get-data`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LW1lYXN1cmVtZW50LTE2NzMubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNjY0MzgiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiTWVkaWEucmVhZCJdfSwiY29udGV4dCI6eyJjYXJlX3RlYW1faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtbWVhc3VyZW1lbnQtMTY3My5sb2NhbC9maGlyL0NhcmVUZWFtLzM3NzY2IiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtbWVhc3VyZW1lbnQtMTY3My5sb2NhbC9maGlyL0VwaXNvZGVPZkNhcmUvMzQ0NzAiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
      "name": "uuid",
      "valueString": "5a1ca69c-0cb7-4ca6-88ad-b0eb0d05477d"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Binary",
  "contentType": "text",
  "data": "YTVjZjZhMmEtMDI5My00NjNlLWEwYzQtN2ExODdjODA0Zjc0"
}
```
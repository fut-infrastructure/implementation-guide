`POST [base]/Media/$get-data`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LW1lYXN1cmVtZW50LTEzNjMubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNTk0MTUiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiTWVkaWEucmVhZCJdfSwiY29udGV4dCI6eyJjYXJlX3RlYW1faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtbWVhc3VyZW1lbnQtMTM2My5sb2NhbC9maGlyL0NhcmVUZWFtLzk1NDAyIiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtbWVhc3VyZW1lbnQtMTM2My5sb2NhbC9maGlyL0VwaXNvZGVPZkNhcmUvODk4ODUiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
      "name": "uuid",
      "valueString": "0964bab6-e7a5-446b-b2a0-448ebe82c344"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Binary",
  "contentType": "text",
  "data": "YTJlNzE0YTQtZjhlMS00OTk4LWJmNzAtYzEyMDViYmYyODFk"
}
```
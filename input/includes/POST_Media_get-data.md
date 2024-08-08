`POST [base]/Media/$get-data`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LW1lYXN1cmVtZW50LTE4MjYubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNDAyMjQiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiTWVkaWEucmVhZCJdfSwiY29udGV4dCI6eyJjYXJlX3RlYW1faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtbWVhc3VyZW1lbnQtMTgyNi5sb2NhbC9maGlyL0NhcmVUZWFtLzgzOTM1IiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtbWVhc3VyZW1lbnQtMTgyNi5sb2NhbC9maGlyL0VwaXNvZGVPZkNhcmUvMjczNjYiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
      "name": "uuid",
      "valueString": "c1f0abd7-e99b-4fc0-b371-b57f77db1d70"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Binary",
  "contentType": "text",
  "data": "ZDk2YTgyYTktODFkYi00YmZhLWE3NjQtYjJlOTMwZWI3ZTdh"
}
```
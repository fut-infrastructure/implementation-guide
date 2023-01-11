`POST [base]/Media/$get-data`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMjFiZGM0ZTQtZWNlNi00N2M1LThmNGUtMDRkNGU4YjMwODE2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk1lZGlhLnJlYWQiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LW1lYXN1cmVtZW50LTE1OTUubG9jYWwvZmhpci9DYXJlVGVhbS81MjMxOSIsImVwaXNvZGVfb2ZfY2FyZV9pZCI6Imh0dHBzOi8vY2FyZXBsYW4uY2l0LW1lYXN1cmVtZW50LTE1OTUubG9jYWwvZmhpci9FcGlzb2RlT2ZDYXJlLzk3NjE5IiwicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtbWVhc3VyZW1lbnQtMTU5NS5sb2NhbC9maGlyL1BhdGllbnQvNzMxMTgiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
      "valueString": "c10954d4-f36d-421c-abc4-552d49f83095"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Binary",
  "contentType": "text",
  "data": "YTMwNjE5NTAtNGI4MC00NGY2LWIzODQtZmE3OTkxNTU0ODQ0"
}
```
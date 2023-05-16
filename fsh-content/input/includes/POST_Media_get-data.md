`POST [base]/Media/$get-data`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOGEwNjNmNWMtNzQ5Yi00YmI1LTkyN2QtNjAxNDJiNzZhNTllIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk1lZGlhLnJlYWQiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LW1lYXN1cmVtZW50LTE2MzkubG9jYWwvZmhpci9DYXJlVGVhbS84NzE4OSIsImVwaXNvZGVfb2ZfY2FyZV9pZCI6Imh0dHBzOi8vY2FyZXBsYW4uY2l0LW1lYXN1cmVtZW50LTE2MzkubG9jYWwvZmhpci9FcGlzb2RlT2ZDYXJlLzg4Mjg4IiwicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtbWVhc3VyZW1lbnQtMTYzOS5sb2NhbC9maGlyL1BhdGllbnQvMjMzNzUiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
      "valueString": "7d70fb06-2008-4c46-ada6-cee16cf268d6"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Binary",
  "contentType": "text",
  "data": "MzdhOWM5ODMtYThiYS00MzBjLTk2ZTgtYWY4NzE1NTgxMWQ5"
}
```
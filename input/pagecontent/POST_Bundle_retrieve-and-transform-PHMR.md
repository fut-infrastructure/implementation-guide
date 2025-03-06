`POST [base]/Bundle/$retrieve-and-transform-PHMR`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJCaW5hcnkkcmV0cmlldmUtZG9jdW1lbnQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWRvY3VtZW50LXF1ZXJ5LTczMi5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi8yNDM2NSIsInBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LWRvY3VtZW50LXF1ZXJ5LTczMi5sb2NhbC9maGlyL1BhdGllbnQvOTU1MjYiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
      "name": "url",
      "valueString": "XYZ_YYY_TTT"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "123",
  "type": "collection"
}
```
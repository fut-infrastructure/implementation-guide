`POST [base]/Media/$get-data`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LW1lYXN1cmVtZW50LTE3MzAubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNTU5NCIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJNZWRpYS5yZWFkIl19LCJjb250ZXh0Ijp7ImNhcmVfdGVhbV9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1tZWFzdXJlbWVudC0xNzMwLmxvY2FsL2ZoaXIvQ2FyZVRlYW0vNDQ2MzIiLCJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1tZWFzdXJlbWVudC0xNzMwLmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS8xNTMxOSIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
      "valueString": "81f10d2a-cb4f-4fea-bf48-ca0e45c29fa4"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Binary",
  "contentType": "text",
  "data": "OGZjMDJhM2ItODkxYS00OGM1LWEyM2ItOTJmZTdhNGEzZTA1"
}
```
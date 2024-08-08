`GET [base]/Binary/34/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNDI2ZjRlN2ItNjc0OS00NzA4LWEyOGQtMDMyMmMwZTliZDk5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiR0ZXN0LW9ubHktY3JlYXRlIiwiQmluYXJ5LnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Binary",
  "id": "34",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-07-29T09:10:23.858+00:00",
    "source": "#04c842ea-5704-44",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "text/plain",
  "securityContext": {
    "identifier": {
      "value": "426f4e7b-6749-4708-a28d-0322c0e9bd99"
    }
  },
  "data": "eyJIZWxsbyI6IldvcmxkIn0="
}
```
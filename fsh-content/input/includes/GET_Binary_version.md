`GET [base]/Binary/23/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZDFkYzI3MTQtNzNiNC00NDhlLTkyNjMtYzUwYmU2ZjU0ZDc4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiR0ZXN0LW9ubHktY3JlYXRlIiwiQmluYXJ5LnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Binary",
  "id": "23",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2022-09-16T07:55:35.353+00:00",
    "source": "#c5007767-5e2a-99",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "application/json",
  "securityContext": {
    "identifier": {
      "value": "d1dc2714-73b4-448e-9263-c50be6f54d78"
    }
  },
  "data": "eyJIZWxsbyI6IldvcmxkIn0="
}
```
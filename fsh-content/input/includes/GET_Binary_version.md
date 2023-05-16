`GET [base]/Binary/23/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMzNiN2ZmYmQtYzBhOC00NWM0LTliY2ItZGEyNTAxNTNmMTg0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiR0ZXN0LW9ubHktY3JlYXRlIiwiQmluYXJ5LnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Binary",
  "id": "23",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2023-05-08T14:13:02.903+00:00",
    "source": "#260eee4b-6ba6-9a",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "text/plain",
  "securityContext": {
    "identifier": {
      "value": "33b7ffbd-c0a8-45c4-9bcb-da250153f184"
    }
  },
  "data": "eyJIZWxsbyI6IldvcmxkIn0="
}
```
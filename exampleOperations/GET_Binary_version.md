`GET [base]/Binary/8/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZmVlMzM2MzUtMjcwNS00MTNlLWI4NGQtNGM1OGY3MzIzNWI0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiR0ZXN0LW9ubHktY3JlYXRlIiwiQmluYXJ5LnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Binary",
  "id": "8",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-04-30T07:08:40.655+00:00",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "application/json",
  "securityContext": {
    "identifier": {
      "value": "fee33635-2705-413e-b84d-4c58f73235b4"
    }
  },
  "content": "eyJIZWxsbyI6IldvcmxkIn0="
}
```
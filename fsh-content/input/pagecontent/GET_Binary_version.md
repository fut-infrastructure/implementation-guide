`GET [base]/Binary/23/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZWQ4NmJjZTUtMzRjZC00MmYzLWJiYmMtMjFiNDhiN2FhMDQ5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiR0ZXN0LW9ubHktY3JlYXRlIiwiQmluYXJ5LnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Binary",
  "id": "23",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2022-06-07T09:55:41.676+00:00",
    "source": "#6138a917-0074-42",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "application/json",
  "securityContext": {
    "identifier": {
      "value": "ed86bce5-34cd-42f3-bbbc-21b48b7aa049"
    }
  },
  "data": "eyJIZWxsbyI6IldvcmxkIn0="
}
```
`GET [base]/Binary/34/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNThhMzZhNzgtMDRmMi00YjRkLWJkY2UtZDE3ZTUxOTA5YTAxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiR0ZXN0LW9ubHktY3JlYXRlIiwiQmluYXJ5LnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
    "lastUpdated": "2024-10-26T16:20:10.401+00:00",
    "source": "#27fd6266-da8a-4d",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "text/plain",
  "securityContext": {
    "identifier": {
      "value": "58a36a78-04f2-4b4d-bdce-d17e51909a01"
    }
  },
  "data": "eyJIZWxsbyI6IldvcmxkIn0="
}
```
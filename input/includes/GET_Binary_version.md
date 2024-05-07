`GET [base]/Binary/34/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOWNiYjM5NmUtZGUxNS00ZDg3LWI2ZTUtMmU3Y2RjYjk3ZTMyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiR0ZXN0LW9ubHktY3JlYXRlIiwiQmluYXJ5LnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Binary",
  "id": "34",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-03-19T08:05:53.110+00:00",
    "source": "#143abbe8-f49e-45",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "text/plain",
  "securityContext": {
    "identifier": {
      "value": "9cbb396e-de15-4d87-b6e5-2e7cdcb97e32"
    }
  },
  "data": "eyJIZWxsbyI6IldvcmxkIn0="
}
```
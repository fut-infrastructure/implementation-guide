`GET [base]/Binary/33/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMDg4NjM0NDQtMzNlMy00MjFlLWJjMjktYjg1ZTg0YTQ2OTA2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiR0ZXN0LW9ubHktY3JlYXRlIiwiQmluYXJ5LnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Binary",
  "id": "33",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2025-02-04T14:17:36.671+00:00",
    "source": "#b2646a61-406e-47",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "text/plain",
  "securityContext": {
    "identifier": {
      "value": "08863444-33e3-421e-bc29-b85e84a46906"
    }
  },
  "data": "eyJIZWxsbyI6IldvcmxkIn0="
}
```
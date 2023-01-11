`GET [base]/Binary/13/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNDE0NjRmYmQtM2RiMC00MDNjLTllOGYtNzU0ZDI0MDk0Zjk3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiR0ZXN0LW9ubHktY3JlYXRlIiwiQmluYXJ5LnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Binary",
  "id": "13",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2023-01-06T07:31:36.512+00:00",
    "source": "#581c9e81-d1f7-97",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "text/plain",
  "securityContext": {
    "identifier": {
      "value": "41464fbd-3db0-403c-9e8f-754d24094f97"
    }
  },
  "data": "eyJIZWxsbyI6IldvcmxkIn0="
}
```
`GET [base]/Binary/24/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiM2ZjYzU3NzMtYWZkMy00ZmY2LWIzMDYtOGJkYzE1OGVjYWEyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiR0ZXN0LW9ubHktY3JlYXRlIiwiQmluYXJ5LnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Binary",
  "id": "24",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2023-08-16T06:36:56.184+00:00",
    "source": "#b2faa9ac-8884-90",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "text/plain",
  "securityContext": {
    "identifier": {
      "value": "3fcc5773-afd3-4ff6-b306-8bdc158ecaa2"
    }
  },
  "data": "eyJIZWxsbyI6IldvcmxkIn0="
}
```
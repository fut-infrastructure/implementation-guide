`GET [base]/Binary/34/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMWI1MWQ5NGMtYWU2Ny00ZDRiLThjMTQtMDg0NmUzNTFiMmUxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiR0ZXN0LW9ubHktY3JlYXRlIiwiQmluYXJ5LnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
    "lastUpdated": "2023-10-20T10:54:34.356+00:00",
    "source": "#3e54790e-6112-9a",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "text/plain",
  "securityContext": {
    "identifier": {
      "value": "1b51d94c-ae67-4d4b-8c14-0846e351b2e1"
    }
  },
  "data": "eyJIZWxsbyI6IldvcmxkIn0="
}
```
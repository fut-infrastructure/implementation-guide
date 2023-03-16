`GET [base]/Binary/13/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOWVhYjUzZDUtOGY3Ny00NzdjLThhNmYtZjM0MjQ0MGM2YzgwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiR0ZXN0LW9ubHktY3JlYXRlIiwiQmluYXJ5LnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
    "lastUpdated": "2023-03-07T14:45:53.398+00:00",
    "source": "#f3e6913c-70da-9f",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "text/plain",
  "securityContext": {
    "identifier": {
      "value": "9eab53d5-8f77-477c-8a6f-f342440c6c80"
    }
  },
  "data": "eyJIZWxsbyI6IldvcmxkIn0="
}
```
`GET [base]/Binary/23/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNzg2MmIyZTAtMWRjNC00MTc0LWE1MjktZTNjZTQzM2MzMzhhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiR0ZXN0LW9ubHktY3JlYXRlIiwiQmluYXJ5LnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Binary",
  "id": "23",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-10-22T14:12:07.184+00:00",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "application/json",
  "securityContext": {
    "identifier": {
      "value": "7862b2e0-1dc4-4174-a529-e3ce433c338a"
    }
  },
  "content": "eyJIZWxsbyI6IldvcmxkIn0="
}
```
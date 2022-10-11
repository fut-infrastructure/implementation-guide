`POST [base]/$fetch-ssl-orders`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjY3NDQxYTktNDJlMi00MmZjLTgxZGItODlmZTJkOTU4NDdjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1zc2wtb3JkZXJzIiwicmVwb3J0LW5vbi1hbm9ueW1pemVkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "anonymization",
      "valueString": "None"
    },
    {
      "name": "organization",
      "valueReference": {
        "reference": "https://organization.cit-reporting-692.local/fhir/Organization/28284"
      }
    },
    {
      "name": "seller",
      "valueReference": {
        "reference": "https://organization.cit-reporting-692.local/fhir/Organization/89988"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Binary",
  "meta": {
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "application/gzip-json",
  "securityContext": {
    "identifier": {
      "value": "667441a9-42e2-42fc-81db-89fe2d95847c"
    }
  },
  "data": "UEsDBBQACAgIAEBxSlUAAAAAAAAAAAAAAAAwAAAAU1NMT3JkZXJzUmVwb3J0XzIwMjJfMTBfMTBfMTRfMTBfMDAvUmVwb3J0SGVhZGVytY9BbsIwEEXvMmsSOyYtjs+AAJGsWrGw0gEsGTuamEo0yt07JYhG3Vfyxv7vzxsPQNhFSht7QTBQ1+stfSD1+/srLB5x4+6xkkplheTTFKUppJEyr9TLqlzpZfnGdGeJByUeAGbgbh+v1GJz637au99wRoJ5HyBMehtiuF3cl00uBoY+rb9inciFE6ebGBDGxZOOdLLhD7zHIxKGFif/8wLnlLreCDEv5a1L2fRBNmSvlcp9bK0Xx7MjsZ2RQmmlSxhn9h695+3/2aurSmv2HsbxG1BLBwhD03uY0wAAAKsBAABQSwMEFAAICAgAQHFKVQAAAAAAAAAAAAAAADYAAABTU0xPcmRlcnNSZXBvcnRfMjAyMl8xMF8xMF8xNF8xMF8wMC9PcmRlckRldGFpbHMvT1JERVKtU8FqwkAQ/ZecjTFSSvVoY0EItdh4aEsP02TUgc1umB2lqfjv3Wg3qPRSLexhZt7yeDvv7TaYcoGcoAApGwy3gWn6pqAiGAYrkcoOo8haFe6Rbk4SMlaGhfQyvB30u8rkoKJNHO0vRNNZMp4FnUBWjFBMHIteK9VxfKiFFoRs/cgKyLrtKibDJLXvtRFswY913cj6m6AKWOpoNH/ZC7Ko1KUcz+M0PSJJUNEGub43WiCXcem255XmwPikQM9wcT7KSBT6IQIrQiueKwFpMeXq3xHGHJvhod91Dn6lpJtVvV3sWqgcw8G6dPI4Djo+B9ck4NReEix9DUtGLB7YnE0y4/sCN5T/vHr37tLEkOPVzzxIi+ImnlS6FUNZOaJ+Lx6EcT/s32Tx3bDXc+fVXcldgAWLUT3lJWj6AiGjW089OLfeDUeKn9KGe11VCksXeuA6OwL+YbOt6ac/6X4Fetkubbf7BlBLBwh88aSkZAEAAN4DAABQSwECFAAUAAgICABAcUpVQ9N7mNMAAACrAQAAMAAAAAAAAAAAAAAAAAAAAAAAU1NMT3JkZXJzUmVwb3J0XzIwMjJfMTBfMTBfMTRfMTBfMDAvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgAQHFKVXzxpKRkAQAA3gMAADYAAAAAAAAAAAAAAAAAMQEAAFNTTE9yZGVyc1JlcG9ydF8yMDIyXzEwXzEwXzE0XzEwXzAwL09yZGVyRGV0YWlscy9PUkRFUlBLBQYAAAAAAgACAMIAAAD5AgAAAAA="
}
```
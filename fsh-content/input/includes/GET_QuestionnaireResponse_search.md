`GET [base]/QuestionnaireResponse?episodeOfCare=https%3A%2F%2Fcareplan.cit-measurement-1661.local%2Ffhir%2FEpisodeOfCare%2F32740`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYTEzNjYxZGQtYzY1Yi00ZTY0LWE4ZTktOWZmYjUyODUxOWQyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk1lZGlhLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5zZWFyY2giLCJPYnNlcnZhdGlvbi5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "2610933f-baca-4c68-a684-af5090175ea5",
  "meta": {
    "lastUpdated": "2023-08-15T11:55:50.532+00:00",
    "tag": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/v3-ObservationValue",
        "code": "SUBSETTED",
        "display": "Resource encoded in summary mode"
      }
    ]
  },
  "type": "searchset",
  "total": 1
}
```
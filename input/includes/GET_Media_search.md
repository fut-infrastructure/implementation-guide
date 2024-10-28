`GET [base]/Media?episodeOfCare=https%3A%2F%2Fcareplan.cit-measurement-1917.local%2Ffhir%2FEpisodeOfCare%2F79605`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOTMxZGI5YjMtMjI5OS00MzJjLTk0YTgtODlmZDY1OWNhNjlkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk1lZGlhLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5zZWFyY2giLCJPYnNlcnZhdGlvbi5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "c7a8485c-b8ed-4e60-a5ce-d7c89a0c92fc",
  "meta": {
    "lastUpdated": "2024-10-28T09:08:42.017+00:00",
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
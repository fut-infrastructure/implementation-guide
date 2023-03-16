`GET [base]/Observation?episodeOfCare=https%3A%2F%2Fcareplan.cit-measurement-1626.local%2Ffhir%2FEpisodeOfCare%2F61236`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMDFkNmUzM2MtOTcxZS00ZDJhLWE2YzktMTQ4NDAyZWE2MzJmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk1lZGlhLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5zZWFyY2giLCJPYnNlcnZhdGlvbi5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "8ef1bdaf-760f-49ce-9fd5-aabb905bce59",
  "meta": {
    "lastUpdated": "2023-03-07T15:46:57.422+00:00",
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
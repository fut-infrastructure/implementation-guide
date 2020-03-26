`GET [base]/Media?context=https%3A%2F%2Fcareplan.local.ehealth.sundhed.dk%2Ffhir%2FEpisodeOfCare%2F86878`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNzE2ODcxMDMtNDc5ZS00NWNkLTliMDgtNDg3YzhjMzI4MjU1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk1lZGlhLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5zZWFyY2giLCJPYnNlcnZhdGlvbi5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "34e26268-c1c0-4242-96c4-676b5614f37d",
  "meta": {
    "lastUpdated": "2020-03-26T11:12:23.059+00:00",
    "tag": [
      {
        "system": "http://hl7.org/fhir/v3/ObservationValue",
        "code": "SUBSETTED",
        "display": "Resource encoded in summary mode"
      }
    ]
  },
  "total": 1
}
```
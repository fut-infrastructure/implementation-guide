`GET [base]/Communication?episodeOfCare=https%3A%2F%2Fcareplan.cit-measurement-1917.local%2Ffhir%2FEpisodeOfCare%2F44800&sender=https%3A%2F%2Fpatient.cit-measurement-1917.local%2Ffhir%2FPatient%2F98716`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1tZWFzdXJlbWVudC0xOTE3LmxvY2FsL2ZoaXIvUGF0aWVudC85ODcxNiIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJDb21tdW5pY2F0aW9uLnNlYXJjaCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1tZWFzdXJlbWVudC0xOTE3LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS80NDgwMCIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "70a431b7-6505-4e88-a685-7d60444878fd",
  "meta": {
    "lastUpdated": "2024-10-28T09:07:05.325+00:00"
  },
  "type": "searchset",
  "total": 0,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-1917.local/fhir/Communication?_format=json&_pretty=true&episodeOfCare=https%3A%2F%2Fcareplan.cit-measurement-1917.local%2Ffhir%2FEpisodeOfCare%2F44800&sender=https%3A%2F%2Fpatient.cit-measurement-1917.local%2Ffhir%2FPatient%2F98716"
    }
  ]
}
```
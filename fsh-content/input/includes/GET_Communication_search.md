`GET [base]/Communication?episodeOfCare=https%3A%2F%2Fcareplan.cit-measurement-1626.local%2Ffhir%2FEpisodeOfCare%2F71192&sender=https%3A%2F%2Fpatient.cit-measurement-1626.local%2Ffhir%2FPatient%2F60256`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1tZWFzdXJlbWVudC0xNjI2LmxvY2FsL2ZoaXIvUGF0aWVudC82MDI1NiIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJDb21tdW5pY2F0aW9uLnNlYXJjaCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1tZWFzdXJlbWVudC0xNjI2LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS83MTE5MiIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "a8bde078-8acc-4fca-8da7-018ff75da6fc",
  "meta": {
    "lastUpdated": "2023-03-07T15:43:52.849+00:00"
  },
  "type": "searchset",
  "total": 0,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-1626.local/fhir/Communication?_format=json&_pretty=true&episodeOfCare=https%3A%2F%2Fcareplan.cit-measurement-1626.local%2Ffhir%2FEpisodeOfCare%2F71192&sender=https%3A%2F%2Fpatient.cit-measurement-1626.local%2Ffhir%2FPatient%2F60256"
    }
  ]
}
```
`GET [base]/Communication?context=https%3A%2F%2Fcareplan.cit-measurement-1229.local%2Ffhir%2FEpisodeOfCare%2F45630&sender=https%3A%2F%2Fpatient.cit-measurement-1229.local%2Ffhir%2FPatient%2F78193`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1tZWFzdXJlbWVudC0xMjI5LmxvY2FsL2ZoaXIvUGF0aWVudC83ODE5MyIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJDb21tdW5pY2F0aW9uLnNlYXJjaCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1tZWFzdXJlbWVudC0xMjI5LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS80NTYzMCIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "a1bc2d8b-bc0d-4889-9ebc-1d72e1f326a5",
  "meta": {
    "lastUpdated": "2021-04-20T07:19:50.735+00:00"
  },
  "type": "searchset",
  "total": 0,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-1229.local/fhir/Communication?_format=json&_pretty=true&context=https%3A%2F%2Fcareplan.cit-measurement-1229.local%2Ffhir%2FEpisodeOfCare%2F45630&sender=https%3A%2F%2Fpatient.cit-measurement-1229.local%2Ffhir%2FPatient%2F78193"
    }
  ]
}
```
`GET [base]/Communication?episodeOfCare=https%3A%2F%2Fcareplan.cit-measurement-1521.local%2Ffhir%2FEpisodeOfCare%2F88351&sender=https%3A%2F%2Fpatient.cit-measurement-1521.local%2Ffhir%2FPatient%2F21150`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1tZWFzdXJlbWVudC0xNTIxLmxvY2FsL2ZoaXIvUGF0aWVudC8yMTE1MCIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJDb21tdW5pY2F0aW9uLnNlYXJjaCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1tZWFzdXJlbWVudC0xNTIxLmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS84ODM1MSIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "e16fc8ad-eba2-41e1-b544-4d3819678e0d",
  "meta": {
    "lastUpdated": "2022-10-11T13:04:00.029+00:00"
  },
  "type": "searchset",
  "total": 0,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-1521.local/fhir/Communication?_format=json&_pretty=true&episodeOfCare=https%3A%2F%2Fcareplan.cit-measurement-1521.local%2Ffhir%2FEpisodeOfCare%2F88351&sender=https%3A%2F%2Fpatient.cit-measurement-1521.local%2Ffhir%2FPatient%2F21150"
    }
  ]
}
```
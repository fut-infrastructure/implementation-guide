`GET [base]/Communication?episodeOfCare=https%3A%2F%2Fcareplan.cit-measurement-1437.local%2Ffhir%2FEpisodeOfCare%2F37890&sender=https%3A%2F%2Fpatient.cit-measurement-1437.local%2Ffhir%2FPatient%2F61371`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1tZWFzdXJlbWVudC0xNDM3LmxvY2FsL2ZoaXIvUGF0aWVudC82MTM3MSIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJDb21tdW5pY2F0aW9uLnNlYXJjaCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1tZWFzdXJlbWVudC0xNDM3LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS8zNzg5MCIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "88d0efe6-7744-4e76-b91c-ea01348b6bf3",
  "meta": {
    "lastUpdated": "2022-06-07T12:10:02.581+00:00"
  },
  "type": "searchset",
  "total": 0,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-1437.local/fhir/Communication?_format=json&_pretty=true&episodeOfCare=https%3A%2F%2Fcareplan.cit-measurement-1437.local%2Ffhir%2FEpisodeOfCare%2F37890&sender=https%3A%2F%2Fpatient.cit-measurement-1437.local%2Ffhir%2FPatient%2F61371"
    }
  ]
}
```
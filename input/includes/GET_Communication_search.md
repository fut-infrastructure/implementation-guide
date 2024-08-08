`GET [base]/Communication?episodeOfCare=https%3A%2F%2Fcareplan.cit-measurement-1826.local%2Ffhir%2FEpisodeOfCare%2F5345&sender=https%3A%2F%2Fpatient.cit-measurement-1826.local%2Ffhir%2FPatient%2F37473`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1tZWFzdXJlbWVudC0xODI2LmxvY2FsL2ZoaXIvUGF0aWVudC8zNzQ3MyIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJDb21tdW5pY2F0aW9uLnNlYXJjaCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1tZWFzdXJlbWVudC0xODI2LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS81MzQ1IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "1d40e29a-d63e-4cb2-b140-06968134e429",
  "meta": {
    "lastUpdated": "2024-07-29T09:15:04.106+00:00"
  },
  "type": "searchset",
  "total": 0,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-1826.local/fhir/Communication?_format=json&_pretty=true&episodeOfCare=https%3A%2F%2Fcareplan.cit-measurement-1826.local%2Ffhir%2FEpisodeOfCare%2F5345&sender=https%3A%2F%2Fpatient.cit-measurement-1826.local%2Ffhir%2FPatient%2F37473"
    }
  ]
}
```
`GET [base]/Communication?episodeOfCare=https%3A%2F%2Fcareplan.cit-measurement-1414.local%2Ffhir%2FEpisodeOfCare%2F27277&sender=https%3A%2F%2Fpatient.cit-measurement-1414.local%2Ffhir%2FPatient%2F5658`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1tZWFzdXJlbWVudC0xNDE0LmxvY2FsL2ZoaXIvUGF0aWVudC81NjU4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24uc2VhcmNoIl19LCJjb250ZXh0Ijp7ImVwaXNvZGVfb2ZfY2FyZV9pZCI6Imh0dHBzOi8vY2FyZXBsYW4uY2l0LW1lYXN1cmVtZW50LTE0MTQubG9jYWwvZmhpci9FcGlzb2RlT2ZDYXJlLzI3Mjc3IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "0ff7e036-00c1-41a1-a89b-47247bec87f5",
  "meta": {
    "lastUpdated": "2021-12-21T14:08:07.193+00:00"
  },
  "type": "searchset",
  "total": 0,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-1414.local/fhir/Communication?_format=json&_pretty=true&episodeOfCare=https%3A%2F%2Fcareplan.cit-measurement-1414.local%2Ffhir%2FEpisodeOfCare%2F27277&sender=https%3A%2F%2Fpatient.cit-measurement-1414.local%2Ffhir%2FPatient%2F5658"
    }
  ]
}
```
`POST [base]/$search-measurements-bundle-limit`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMDRmNjIzYmItMGRkMS00N2ZiLWFiM2EtM2VlMjE4YWVlOTYwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRzZWFyY2gtbWVhc3VyZW1lbnRzIl19LCJjb250ZXh0Ijp7ImNhcmVfdGVhbV9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1tZWFzdXJlbWVudC0yMDUwLmxvY2FsL2ZoaXIvQ2FyZVRlYW0vMTYzMDkiLCJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1tZWFzdXJlbWVudC0yMDUwLmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS84OTU0NCIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-2050.local/fhir/EpisodeOfCare/89544"
      }
    },
    {
      "name": "count",
      "valueInteger": 10
    },
    {
      "name": "start",
      "valueDateTime": "2025-01-26T14:36:07+00:00"
    },
    {
      "name": "based-on",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-2050.local/fhir/ServiceRequest/17317"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Bundle",
  "type": "collection"
}
```
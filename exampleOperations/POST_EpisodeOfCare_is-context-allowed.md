`POST [base]/EpisodeOfCare/714/$is-context-allowed`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZSRpcy1jb250ZXh0LWFsbG93ZWQiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "patient",
      "valueReference": {
        "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/89098"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "Patient",
      "valueReference": {
        "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/89098"
      }
    }
  ]
}
```
`GET [base]/EpisodeOfCare/462/$is-context-allowed`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJwZXJtaXNzaW9ucyI6WyJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJzeXN0ZW0vJHRlc3Qtb25seS1jcmVhdGUiXSwicGF0aWVudENvbnRleHRJZCI6Imh0dHA6Ly90cmlmb3JrLWZoaXItc2VydmVyLmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay90cmlmb3JrLWZoaXItc2VydmVyL1BhdGllbnQvMTcyMzgiLCJ1c2VyVHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "Patient",
      "valueReference": {
        "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/17238"
      }
    }
  ]
}
```
`GET [base]/EpisodeOfCare/653/$is-context-allowed`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyb2xlcyI6W10sInBlcm1pc3Npb25zIjpbInN5c3RlbS8kdGVzdC1vbmx5LWNyZWF0ZSJdLCJjYXJlVGVhbXNJZHMiOlsiaHR0cDovL2xvY2FsLmVoZWFsdGguc3VuZGhlZC5kazozMTM4MC9vcmdhbml6YXRpb24vZmhpci9DYXJlVGVhbS8xNDc5MiJdfQ.
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
      "name": "CareTeam",
      "valueReference": {
        "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/CareTeam/14792"
      }
    },
    {
      "name": "CarePlan",
      "valueReference": {
        "reference": "http://local.ehealth.sundhed.dk:31380/careplan/fhir/CarePlan/657"
      }
    }
  ]
}
```
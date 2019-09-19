`GET [base]/Observation?subject=http%3A%2F%2Ftrifork-fhir-server.local.ehealth.sundhed.dk%2Ftrifork-fhir-server%2FPatient%2F79260`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJwZXJtaXNzaW9ucyI6WyJzeXN0ZW0vJHRlc3Qtb25seS1jcmVhdGUiXSwidXNlclR5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "b5fab858-3ec9-4ac5-906a-3e139365f2e3",
  "meta": {
    "lastUpdated": "2019-09-18T07:44:46.550+00:00"
  },
  "type": "searchset",
  "total": 0,
  "link": [
    {
      "relation": "self",
      "url": "http://measurement.local.ehealth.sundhed.dk/fhir/Observation?_format=json&_pretty=true&subject=http%3A%2F%2Ftrifork-fhir-server.local.ehealth.sundhed.dk%2Ftrifork-fhir-server%2FPatient%2F79260"
    }
  ]
}
```
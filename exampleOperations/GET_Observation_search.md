`GET [base]/Observation?subject=http%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Ftrifork-fhir-server%2FPatient%2F2608`

__Header__
```
Accept-Charset: utf-8
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "f8a186f9-0f75-4220-8ad0-f366ba9f715a",
  "meta": {
    "lastUpdated": "2019-05-29T08:13:42.979+00:00"
  },
  "type": "searchset",
  "total": 0,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/measurement/fhir/Observation?_format\u003djson\u0026_pretty\u003dtrue\u0026subject\u003dhttp%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Ftrifork-fhir-server%2FPatient%2F2608"
    }
  ]
}
```
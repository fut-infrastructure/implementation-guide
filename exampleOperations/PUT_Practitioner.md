`PUT [base]/Practitioner/42`

__Header__
```
Accept-Charset: utf-8
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Practitioner",
  "id": "42",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-29T08:21:30.793+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "3877b51c-f439-4fa0-a1e8-3d0cf5424096"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Practitioner",
  "id": "42",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-05-29T08:21:30.904+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "3877b51c-f439-4fa0-a1e8-3d0cf5424096"
    }
  ]
}
```
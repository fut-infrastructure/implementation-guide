`PUT [base]/Practitioner/41`

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
  "id": "41",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-27T08:33:55.769+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "77651078-94b2-4d89-bc0c-3cfaef03367a"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Practitioner",
  "id": "41",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-05-27T08:33:55.883+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "77651078-94b2-4d89-bc0c-3cfaef03367a"
    }
  ]
}
```
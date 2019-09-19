`PUT [base]/Practitioner/171`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJwZXJtaXNzaW9ucyI6WyJ1c2VyL1ByYWN0aXRpb25lci5yZWFkIiwidXNlci9QcmFjdGl0aW9uZXIud3JpdGUiXSwidXNlclR5cGUiOiJTWVNURU0ifQ.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Practitioner",
  "id": "171",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-09-18T05:58:51.245+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "167f8751-21f3-4946-8edf-1d80f75b6ef5"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Practitioner",
  "id": "171",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-09-18T05:58:51.409+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "167f8751-21f3-4946-8edf-1d80f75b6ef5"
    }
  ]
}
```
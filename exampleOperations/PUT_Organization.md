`PUT [base]/Organization/4315`

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
  "resourceType": "Organization",
  "id": "4315",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-03-11T13:27:56.631+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization"
    ]
  },
  "identifier": [
    {
      "system": "https://www.kombit.dk/sts/organisation",
      "value": "88888888"
    }
  ],
  "name": "99b03367-12b6-4273-ac1e-c7e42b6908ea"
}
```

__Response__
```json
{
  "resourceType": "Organization",
  "id": "4315",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-03-11T13:27:56.783+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization"
    ]
  },
  "identifier": [
    {
      "system": "https://www.kombit.dk/sts/organisation",
      "value": "88888888"
    }
  ],
  "name": "99b03367-12b6-4273-ac1e-c7e42b6908ea"
}
```
`GET [base]/Composition/43/_history/1`

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
  "resourceType": "Composition",
  "id": "43",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-27T08:44:50.431+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-composition"
    ]
  },
  "status": "preliminary",
  "type": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/document-type",
        "code": "TBD"
      }
    ]
  },
  "subject": {
    "identifier": {
      "system": "http://ehealth.sundhed.dk/fhir/Organization",
      "value": "1234"
    }
  },
  "date": "2019-05-27T10:44:50+02:00",
  "author": [
    {
      "identifier": {
        "system": "http://ehealth.sundhed.dk/fhir/Organization",
        "value": "1234"
      }
    }
  ],
  "title": "853a0496-4661-445a-a451-d9569cb7556d"
}
```
`GET [base]/DocumentReference/51/_history/1`

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
  "resourceType": "DocumentReference",
  "id": "51",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-27T08:44:52.233+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-documentreference"
    ]
  },
  "status": "current",
  "type": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/document-type",
        "code": "TBD"
      }
    ]
  },
  "indexed": "2019-05-27T10:44:52.171+02:00",
  "content": [
    {
      "attachment": {
        "url": "http://some.com/"
      }
    }
  ]
}
```
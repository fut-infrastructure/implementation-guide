`POST [base]/DocumentReference`

__Header__
```
Accept-Charset: utf-8
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "DocumentReference",
  "status": "current",
  "type": {
    "id": "54674463-3447-4e37-bcbd-029053b94970",
    "text": "type"
  },
  "indexed": "2019-03-11T14:27:07.986+01:00",
  "content": [
    {
      "attachment": {
        "url": "http://some.com/"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "DocumentReference",
  "id": "4031",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-03-11T13:27:07.996+00:00"
  },
  "status": "current",
  "type": {
    "id": "54674463-3447-4e37-bcbd-029053b94970",
    "text": "type"
  },
  "indexed": "2019-03-11T14:27:07.986+01:00",
  "content": [
    {
      "attachment": {
        "url": "http://some.com/"
      }
    }
  ]
}
```
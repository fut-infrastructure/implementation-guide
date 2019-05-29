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
    "id": "d68c44b9-2c14-4485-bd1a-8732f09515fa",
    "text": "type"
  },
  "indexed": "2019-05-29T11:14:26.967+02:00",
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
  "id": "280",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-29T09:14:26.980+00:00"
  },
  "status": "current",
  "type": {
    "id": "d68c44b9-2c14-4485-bd1a-8732f09515fa",
    "text": "type"
  },
  "indexed": "2019-05-29T11:14:26.967+02:00",
  "content": [
    {
      "attachment": {
        "url": "http://some.com/"
      }
    }
  ]
}
```
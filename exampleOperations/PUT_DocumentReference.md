`PUT [base]/DocumentReference/285`

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
  "resourceType": "DocumentReference",
  "id": "285",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-29T09:14:27.692+00:00"
  },
  "status": "superseded",
  "type": {
    "id": "a81a573e-6c94-4003-a3e1-cb0b45cc02c5",
    "text": "type"
  },
  "indexed": "2019-05-29T11:14:27.683+02:00",
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
  "id": "285",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-05-29T09:14:27.826+00:00"
  },
  "status": "superseded",
  "type": {
    "id": "a81a573e-6c94-4003-a3e1-cb0b45cc02c5",
    "text": "type"
  },
  "indexed": "2019-05-29T11:14:27.683+02:00",
  "content": [
    {
      "attachment": {
        "url": "http://some.com/"
      }
    }
  ]
}
```
`PUT [base]/DocumentReference/556`

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
  "id": "556",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-27T08:18:01.864+00:00"
  },
  "status": "superseded",
  "type": {
    "id": "ec90b788-81f3-4e3a-a190-2f44c01fc672",
    "text": "type"
  },
  "indexed": "2019-05-27T10:18:01.848+02:00",
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
  "id": "556",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-05-27T08:18:01.989+00:00"
  },
  "status": "superseded",
  "type": {
    "id": "ec90b788-81f3-4e3a-a190-2f44c01fc672",
    "text": "type"
  },
  "indexed": "2019-05-27T10:18:01.848+02:00",
  "content": [
    {
      "attachment": {
        "url": "http://some.com/"
      }
    }
  ]
}
```
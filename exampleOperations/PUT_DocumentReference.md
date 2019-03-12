`PUT [base]/DocumentReference/4036`

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
  "id": "4036",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-03-11T13:27:09.230+00:00"
  },
  "status": "superseded",
  "type": {
    "id": "1076a5c6-6c53-4c2d-9499-df93e74b4e40",
    "text": "type"
  },
  "indexed": "2019-03-11T14:27:09.221+01:00",
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
  "id": "4036",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-03-11T13:27:09.413+00:00"
  },
  "status": "superseded",
  "type": {
    "id": "1076a5c6-6c53-4c2d-9499-df93e74b4e40",
    "text": "type"
  },
  "indexed": "2019-03-11T14:27:09.221+01:00",
  "content": [
    {
      "attachment": {
        "url": "http://some.com/"
      }
    }
  ]
}
```
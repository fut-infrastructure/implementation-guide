`GET [base]/DocumentReference?description=d81e69f1-a89a-4ccd-9b20-0d703815379d`

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
  "resourceType": "Bundle",
  "id": "5f91e5c6-c9cb-49b3-a98b-eabfacdadc0d",
  "meta": {
    "lastUpdated": "2019-05-29T09:14:27.646+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/DocumentReference?_format\u003djson\u0026_pretty\u003dtrue\u0026description\u003dd81e69f1-a89a-4ccd-9b20-0d703815379d"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/DocumentReference/284",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "284",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-29T09:14:27.563+00:00"
        },
        "status": "current",
        "type": {
          "id": "8a886476-aa61-4f62-a160-aab612e2aad2",
          "text": "type"
        },
        "indexed": "2019-05-29T11:14:27.556+02:00",
        "description": "d81e69f1-a89a-4ccd-9b20-0d703815379d",
        "content": [
          {
            "attachment": {
              "url": "http://some.com/"
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/DocumentReference/282",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "282",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-29T09:14:27.331+00:00"
        },
        "status": "current",
        "type": {
          "id": "c0267b44-3fe4-4a51-905c-378b70d5d753",
          "text": "type"
        },
        "indexed": "2019-05-29T11:14:27.320+02:00",
        "description": "d81e69f1-a89a-4ccd-9b20-0d703815379d",
        "content": [
          {
            "attachment": {
              "url": "http://some.com/"
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
`GET [base]/DocumentReference?indexed=1995-06-11T19%3A48%3A34%2B02%3A00`

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
  "id": "5f6337b3-5da7-4628-94ab-73db17f4c29f",
  "meta": {
    "lastUpdated": "2019-05-27T08:44:52.838+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/questionnaire/fhir/DocumentReference?_format\u003djson\u0026_pretty\u003dtrue\u0026indexed\u003d1995-06-11T19%3A48%3A34%2B02%3A00"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/questionnaire/fhir/DocumentReference/52",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "52",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-27T08:44:52.389+00:00",
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
        "indexed": "1995-06-11T19:48:34.279+02:00",
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
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/questionnaire/fhir/DocumentReference/53",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "53",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-27T08:44:52.488+00:00",
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
        "indexed": "1995-06-11T19:48:34.279+02:00",
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
`GET [base]/DocumentReference?indexed=2001-04-03T09%3A10%3A18%2B02%3A00`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJwZXJtaXNzaW9ucyI6WyJzeXN0ZW0vJHRlc3Qtb25seS1jcmVhdGUiXSwidXNlclR5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "4ead3fb7-baac-4e62-a8a0-06b0fbfee0d9",
  "meta": {
    "lastUpdated": "2019-09-18T11:11:38.924+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://document-transformation.local.ehealth.sundhed.dk/fhir/DocumentReference?_format=json&_pretty=true&indexed=2001-04-03T09%3A10%3A18%2B02%3A00"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://document-transformation.local.ehealth.sundhed.dk/fhir/DocumentReference/14",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "14",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T11:11:38.572+00:00",
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
        "indexed": "2001-04-03T09:10:18.341+02:00",
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
      "fullUrl": "http://document-transformation.local.ehealth.sundhed.dk/fhir/DocumentReference/13",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "13",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T11:11:38.406+00:00",
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
        "indexed": "2001-04-03T09:10:18.341+02:00",
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
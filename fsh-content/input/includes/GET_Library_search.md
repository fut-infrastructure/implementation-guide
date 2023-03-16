`GET [base]/Library?name=dee4c8fa-0444-4d61-9f8c-b534b1712680`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYWQ0NzUyY2EtNDM5Yy00NGVlLTk1ZDMtYjc4MTU5YjVmMjZmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkxpYnJhcnkuc2VhcmNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "9eb04c70-a1d0-443b-973c-9cc3497befcf",
  "meta": {
    "lastUpdated": "2023-03-07T14:39:15.944+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://library.cit-library-795.local/fhir/Library?_format=json&_pretty=true&name=dee4c8fa-0444-4d61-9f8c-b534b1712680"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://library.cit-library-795.local/fhir/Library/31",
      "resource": {
        "resourceType": "Library",
        "id": "31",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-03-07T14:39:15.714+00:00",
          "source": "#387d68f0-b8ae-98",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
            "valueString": "5e889e21-a53e-40f7-bf59-36290e595469"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.cit-library-795.local/fhir/Organization/66058"
                }
              },
              {
                "url": "role",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/modifier-role",
                      "code": "owner"
                    }
                  ]
                }
              }
            ]
          }
        ],
        "version": "22488980-cbd5-443e-8355-f62cfd69f734",
        "name": "dee4c8fa-0444-4d61-9f8c-b534b1712680",
        "status": "draft",
        "type": {
          "coding": [
            {
              "system": "http://terminology.hl7.org/CodeSystem/library-type",
              "code": "asset-collection"
            }
          ]
        },
        "parameter": [
          {
            "use": "in",
            "type": "Address"
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
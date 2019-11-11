`GET [base]/Library?name=b6ecba57-cdfa-425e-a449-409de0100d2d`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNzRmNjUwMWUtZjQyOC00OWEzLTk5NGQtMmY4NjBhOTZmYThkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkxpYnJhcnkuc2VhcmNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "a162ef4b-ded0-4395-a1e1-8de34a6c0907",
  "meta": {
    "lastUpdated": "2019-11-05T06:14:29.637+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "http://library.local.ehealth.sundhed.dk/fhir/Library?_format=json&_pretty=true&name=b6ecba57-cdfa-425e-a449-409de0100d2d"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://library.local.ehealth.sundhed.dk/fhir/Library/20",
      "resource": {
        "resourceType": "Library",
        "id": "20",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-11-05T06:14:29.325+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
            "valueString": "0c674210-cef6-4475-87d6-7d3b2c842e55"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/15603"
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
        "version": "976db029-1e15-4b01-bf07-69e7b5ff7442",
        "name": "b6ecba57-cdfa-425e-a449-409de0100d2d",
        "status": "draft",
        "type": {
          "coding": [
            {
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
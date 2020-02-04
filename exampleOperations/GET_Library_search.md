`GET [base]/Library?name=11926ecb-463d-4dc3-8661-327fed7cdaca`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNWZlMmNjZmUtMmRmNy00YjlmLWI3MjQtODNlZTc1ZWEzMTM3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkxpYnJhcnkuc2VhcmNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "6ed599ab-fb94-40f8-9c12-04b64c2d7c8b",
  "meta": {
    "lastUpdated": "2020-02-03T12:56:14.496+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://library.local.ehealth.sundhed.dk/fhir/Library?_format=json&_pretty=true&name=11926ecb-463d-4dc3-8661-327fed7cdaca"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://library.local.ehealth.sundhed.dk/fhir/Library/25",
      "resource": {
        "resourceType": "Library",
        "id": "25",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-02-03T12:56:14.201+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
            "valueString": "43ff9657-0763-4657-897b-b5a012b07ec4"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/85336"
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
        "version": "7cc7f482-1db5-4631-9257-eb7ed68a7f40",
        "name": "11926ecb-463d-4dc3-8661-327fed7cdaca",
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
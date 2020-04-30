`GET [base]/Library?name=c987d464-2b48-4887-b856-3cfb2ee55c85`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiY2QyZWExOTctMmVhNi00NTUzLWI2NzItZDU1ZDljYzMyM2Q3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkxpYnJhcnkuc2VhcmNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "12b2a3f1-cfd8-4aa5-b667-114297a4592f",
  "meta": {
    "lastUpdated": "2020-04-30T05:24:56.112+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://library.local.ehealth.sundhed.dk/fhir/Library?_format=json&_pretty=true&name=c987d464-2b48-4887-b856-3cfb2ee55c85"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://library.local.ehealth.sundhed.dk/fhir/Library/56",
      "resource": {
        "resourceType": "Library",
        "id": "56",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-04-30T05:24:55.676+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
            "valueString": "411c62de-e8e9-4d43-bb61-705932807547"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/39762"
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
        "version": "e1ef6e4e-c934-4aa7-b2e2-91a74fdd6412",
        "name": "c987d464-2b48-4887-b856-3cfb2ee55c85",
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
`GET [base]/Library?name=4a877dcd-8460-446a-b952-2444268c4320`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYzZlMzVlMzktOTBiNS00NzA2LWJkYzctMTc5ZTMxYjY1MWJjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkxpYnJhcnkuc2VhcmNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "ce462ad9-d3ee-4bb3-8514-887ea2452b10",
  "meta": {
    "lastUpdated": "2020-03-26T10:59:48.636+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://library.local.ehealth.sundhed.dk/fhir/Library?_format=json&_pretty=true&name=4a877dcd-8460-446a-b952-2444268c4320"
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
          "lastUpdated": "2020-03-26T10:59:48.298+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
            "valueString": "32212b7e-f5b8-405d-9d20-1c3d3c4a480a"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/24238"
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
        "version": "c454d543-1b52-49bc-920f-2aec2767f485",
        "name": "4a877dcd-8460-446a-b952-2444268c4320",
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
`GET [base]/Library?name=444e1095-65e9-48d8-aef7-d09736dc13e5`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJwZXJtaXNzaW9ucyI6WyJMaWJyYXJ5LnNlYXJjaCJdLCJ1c2VyVHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "07d0bd7a-cea8-4932-83ae-20a8f47b052c",
  "meta": {
    "lastUpdated": "2019-09-18T07:32:37.708+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "http://library.local.ehealth.sundhed.dk/fhir/Library?_format=json&_pretty=true&name=444e1095-65e9-48d8-aef7-d09736dc13e5"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://library.local.ehealth.sundhed.dk/fhir/Library/19",
      "resource": {
        "resourceType": "Library",
        "id": "19",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T07:32:37.260+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
            "valueString": "e4d9baa6-4f6c-4c82-be5f-76c72b401954"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/73652"
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
        "version": "fdc6f731-63e9-405b-bda6-33d0a52f9d05",
        "name": "444e1095-65e9-48d8-aef7-d09736dc13e5",
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
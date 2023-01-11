`GET [base]/Library?name=1d8fdabd-92ec-442b-adac-ebe8c79a2862`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOTE4NWJkM2YtMDE1Yy00NzliLWE1NzEtZTA3OTAwZWEyMGQ1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkxpYnJhcnkuc2VhcmNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "5004c25f-6c66-4142-b999-29ca306d14e3",
  "meta": {
    "lastUpdated": "2023-01-06T07:43:03.160+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://library.cit-library-774.local/fhir/Library?_format=json&_pretty=true&name=1d8fdabd-92ec-442b-adac-ebe8c79a2862"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://library.cit-library-774.local/fhir/Library/31",
      "resource": {
        "resourceType": "Library",
        "id": "31",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-01-06T07:43:02.961+00:00",
          "source": "#338083be-e40e-9f",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
            "valueString": "bcd87343-d1bc-40b5-992a-f24cfdc424d0"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.cit-library-774.local/fhir/Organization/21574"
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
        "version": "53fc0d4d-6bf4-429a-a16a-549aa67d5dc3",
        "name": "1d8fdabd-92ec-442b-adac-ebe8c79a2862",
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
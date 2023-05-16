`GET [base]/Library?name=2172c901-febe-4b08-ace6-7da88f6ec9ea`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYTkwNzI5MWMtMjE4ZS00MGIxLWE0MDQtNmQ0ZmJmMGY4YjZjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkxpYnJhcnkuc2VhcmNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "ffbb296c-57d5-41b9-86b5-9a531806e77f",
  "meta": {
    "lastUpdated": "2023-05-08T14:04:53.100+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://library.cit-library-804.local/fhir/Library?_format=json&_pretty=true&name=2172c901-febe-4b08-ace6-7da88f6ec9ea"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://library.cit-library-804.local/fhir/Library/31",
      "resource": {
        "resourceType": "Library",
        "id": "31",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-08T14:04:52.944+00:00",
          "source": "#5d4af508-3e3e-98",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
            "valueString": "b929ab1a-ad7f-4c94-befd-af8b901af4ca"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.cit-library-804.local/fhir/Organization/39943"
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
        "version": "51df9532-201d-4c75-bc5b-0a1ad4e1737a",
        "name": "2172c901-febe-4b08-ace6-7da88f6ec9ea",
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
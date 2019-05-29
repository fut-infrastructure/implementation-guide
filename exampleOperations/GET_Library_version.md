`GET [base]/Library/309/_history/2`

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
  "resourceType": "Library",
  "id": "309",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-05-29T09:14:31.372+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
      "valueString": "c9d7b1eb-d7fd-459b-b804-577844e839b3"
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
      "extension": [
        {
          "url": "reference",
          "valueReference": {
            "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/39233"
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
  "version": "992b3919-7ca0-4730-be60-4f818b8f4cab",
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
      "extension": [
        {
          "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library-parameterName",
          "valueString": "4b1fc113-8797-45dc-bb14-6851af5495e0"
        }
      ],
      "use": "in",
      "type": "Address"
    }
  ]
}
```
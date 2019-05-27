`GET [base]/Practitioner?identifier=urn%3Aoid%3A1.2.208.176.1.2%7Cce5462d5-26ef-46f0-bf38-9dc5da9c9f98`

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
  "resourceType": "Bundle",
  "id": "890ad020-1c4b-44c1-801c-312ff24e2efa",
  "meta": {
    "lastUpdated": "2019-05-27T08:33:55.539+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Practitioner?_format\u003djson\u0026_pretty\u003dtrue\u0026identifier\u003durn%3Aoid%3A1.2.208.176.1.2%7Cce5462d5-26ef-46f0-bf38-9dc5da9c9f98"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Practitioner/39",
      "resource": {
        "resourceType": "Practitioner",
        "id": "39",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-27T08:33:55.346+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "identifier": [
          {
            "system": "urn:oid:1.2.208.176.1.2",
            "value": "ce5462d5-26ef-46f0-bf38-9dc5da9c9f98"
          }
        ],
        "name": [
          {
            "family": "a3abf5f6-8962-416b-aa0e-7e4ea7a7f955"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Practitioner/37",
      "resource": {
        "resourceType": "Practitioner",
        "id": "37",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-27T08:33:55.110+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "identifier": [
          {
            "system": "urn:oid:1.2.208.176.1.2",
            "value": "ce5462d5-26ef-46f0-bf38-9dc5da9c9f98"
          }
        ],
        "name": [
          {
            "family": "9f0868c2-fc24-48a6-a3d9-12aac4aa12b4"
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
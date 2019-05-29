`GET [base]/Practitioner?identifier=urn%3Aoid%3A1.2.208.176.1.2%7C9157555b-bfb3-4a86-8d4d-31f7bf41cc34`

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
  "id": "01f33e6d-bab1-417c-86fa-6976ec778a67",
  "meta": {
    "lastUpdated": "2019-05-29T08:21:30.593+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Practitioner?_format\u003djson\u0026_pretty\u003dtrue\u0026identifier\u003durn%3Aoid%3A1.2.208.176.1.2%7C9157555b-bfb3-4a86-8d4d-31f7bf41cc34"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Practitioner/38",
      "resource": {
        "resourceType": "Practitioner",
        "id": "38",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-29T08:21:30.134+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "identifier": [
          {
            "system": "urn:oid:1.2.208.176.1.2",
            "value": "9157555b-bfb3-4a86-8d4d-31f7bf41cc34"
          }
        ],
        "name": [
          {
            "family": "9a630558-23e7-45dd-bdcb-32ea0681cacc"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Practitioner/40",
      "resource": {
        "resourceType": "Practitioner",
        "id": "40",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-29T08:21:30.425+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "identifier": [
          {
            "system": "urn:oid:1.2.208.176.1.2",
            "value": "9157555b-bfb3-4a86-8d4d-31f7bf41cc34"
          }
        ],
        "name": [
          {
            "family": "b7553bff-12b1-4303-8040-62059414b721"
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
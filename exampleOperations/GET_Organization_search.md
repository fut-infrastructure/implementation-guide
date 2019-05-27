`GET [base]/Organization?identifier=urn%3Aoid%3A1.2.208.176.1.1%7C1cd13f3d-2c16-4433-8040-517725b87653`

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
  "id": "05115eac-581b-4fe7-a692-1e389828ae25",
  "meta": {
    "lastUpdated": "2019-05-27T08:33:53.591+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization?_format\u003djson\u0026_pretty\u003dtrue\u0026identifier\u003durn%3Aoid%3A1.2.208.176.1.1%7C1cd13f3d-2c16-4433-8040-517725b87653"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/29",
      "resource": {
        "resourceType": "Organization",
        "id": "29",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-27T08:33:53.457+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization"
          ]
        },
        "identifier": [
          {
            "system": "urn:oid:1.2.208.176.1.1",
            "value": "1cd13f3d-2c16-4433-8040-517725b87653"
          }
        ],
        "name": "92ab5971-a3f2-49e8-80e7-235b6473630e"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/27",
      "resource": {
        "resourceType": "Organization",
        "id": "27",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-27T08:33:53.051+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization"
          ]
        },
        "identifier": [
          {
            "system": "urn:oid:1.2.208.176.1.1",
            "value": "1cd13f3d-2c16-4433-8040-517725b87653"
          }
        ],
        "name": "e10852bb-1fc2-49fd-ab67-9bc77716f028"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
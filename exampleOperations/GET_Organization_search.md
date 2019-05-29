`GET [base]/Organization?identifier=urn%3Aoid%3A1.2.208.176.1.1%7C0379ff4a-1241-4b8a-ae73-2a4855affb70`

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
  "id": "864b18da-e4cf-4183-81d4-19c87fc4df80",
  "meta": {
    "lastUpdated": "2019-05-29T08:21:28.987+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization?_format\u003djson\u0026_pretty\u003dtrue\u0026identifier\u003durn%3Aoid%3A1.2.208.176.1.1%7C0379ff4a-1241-4b8a-ae73-2a4855affb70"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/30",
      "resource": {
        "resourceType": "Organization",
        "id": "30",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-29T08:21:28.754+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization"
          ]
        },
        "identifier": [
          {
            "system": "urn:oid:1.2.208.176.1.1",
            "value": "0379ff4a-1241-4b8a-ae73-2a4855affb70"
          }
        ],
        "name": "4bb1115a-819b-470e-a10b-e6af6169f341"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/28",
      "resource": {
        "resourceType": "Organization",
        "id": "28",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-29T08:21:28.499+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization"
          ]
        },
        "identifier": [
          {
            "system": "urn:oid:1.2.208.176.1.1",
            "value": "0379ff4a-1241-4b8a-ae73-2a4855affb70"
          }
        ],
        "name": "d77885e5-0a3f-4204-9606-9ba38a70495b"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
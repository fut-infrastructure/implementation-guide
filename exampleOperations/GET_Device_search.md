`GET [base]/Device?manufacturer%3Aexact=85fad19c-23cf-480c-b43d-e002bd8ffaf9`

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
  "id": "a69f5916-1e04-47b5-bb4b-1ce2abee6f7a",
  "meta": {
    "lastUpdated": "2019-05-29T09:14:13.921+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Device?_format\u003djson\u0026_pretty\u003dtrue\u0026manufacturer%3Aexact\u003d85fad19c-23cf-480c-b43d-e002bd8ffaf9"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Device/151",
      "resource": {
        "resourceType": "Device",
        "id": "151",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-29T09:14:13.825+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device-privatelyOwned",
            "valueBoolean": true
          }
        ],
        "manufacturer": "85fad19c-23cf-480c-b43d-e002bd8ffaf9"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Device/149",
      "resource": {
        "resourceType": "Device",
        "id": "149",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-29T09:14:13.605+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device-privatelyOwned",
            "valueBoolean": true
          }
        ],
        "manufacturer": "85fad19c-23cf-480c-b43d-e002bd8ffaf9"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
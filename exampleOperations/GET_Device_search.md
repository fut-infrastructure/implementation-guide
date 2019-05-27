`GET [base]/Device?manufacturer%3Aexact=ae4deee0-1fdf-47cf-91dd-6f1c8113da7f`

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
  "id": "70a1849e-1d84-4d6b-9f24-4cec248df319",
  "meta": {
    "lastUpdated": "2019-05-27T08:17:55.462+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Device?_format\u003djson\u0026_pretty\u003dtrue\u0026manufacturer%3Aexact\u003dae4deee0-1fdf-47cf-91dd-6f1c8113da7f"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Device/500",
      "resource": {
        "resourceType": "Device",
        "id": "500",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-27T08:17:55.019+00:00",
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
        "manufacturer": "ae4deee0-1fdf-47cf-91dd-6f1c8113da7f"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Device/502",
      "resource": {
        "resourceType": "Device",
        "id": "502",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-27T08:17:55.320+00:00",
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
        "manufacturer": "ae4deee0-1fdf-47cf-91dd-6f1c8113da7f"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
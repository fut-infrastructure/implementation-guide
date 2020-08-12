`GET [base]/Device?manufacturer%3Aexact=46d7c60a-7afd-4bd8-9600-6f8bc2211ece&model%3Aexact=15b7076f-f3b3-48b5-805f-68f5f59e825f`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRGV2aWNlLnJlYWQiLCJEZXZpY2Uud3JpdGUiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "bb405050-094c-4000-8c36-72a6eabee8a4",
  "meta": {
    "lastUpdated": "2020-08-11T08:21:33.929+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-481.local/fhir/Device?_format=json&_pretty=true&manufacturer%3Aexact=46d7c60a-7afd-4bd8-9600-6f8bc2211ece&model%3Aexact=15b7076f-f3b3-48b5-805f-68f5f59e825f"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-481.local/fhir/Device/14",
      "resource": {
        "resourceType": "Device",
        "id": "14",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-11T08:21:33.433+00:00",
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
        "status": "active",
        "manufacturer": "46d7c60a-7afd-4bd8-9600-6f8bc2211ece",
        "model": "15b7076f-f3b3-48b5-805f-68f5f59e825f"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-481.local/fhir/Device/12",
      "resource": {
        "resourceType": "Device",
        "id": "12",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-11T08:21:32.900+00:00",
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
        "status": "active",
        "manufacturer": "46d7c60a-7afd-4bd8-9600-6f8bc2211ece",
        "model": "15b7076f-f3b3-48b5-805f-68f5f59e825f"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
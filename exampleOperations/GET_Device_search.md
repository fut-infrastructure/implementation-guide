`GET [base]/Device?manufacturer%3Aexact=550e3d27-80c1-4cb9-a281-524d860b4b4e&model%3Aexact=a8bc4b2c-2886-4890-9dce-043a13e70b88`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRGV2aWNlLnJlYWQiLCJEZXZpY2Uud3JpdGUiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "6c1c7544-1621-4360-8c36-a7914bf725ec",
  "meta": {
    "lastUpdated": "2021-04-19T15:14:33.181+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-592.local/fhir/Device?_format=json&_pretty=true&manufacturer%3Aexact=550e3d27-80c1-4cb9-a281-524d860b4b4e&model%3Aexact=a8bc4b2c-2886-4890-9dce-043a13e70b88"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-592.local/fhir/Device/14",
      "resource": {
        "resourceType": "Device",
        "id": "14",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-04-19T15:14:32.610+00:00",
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
        "manufacturer": "550e3d27-80c1-4cb9-a281-524d860b4b4e",
        "model": "a8bc4b2c-2886-4890-9dce-043a13e70b88"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-592.local/fhir/Device/12",
      "resource": {
        "resourceType": "Device",
        "id": "12",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-04-19T15:14:32.001+00:00",
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
        "manufacturer": "550e3d27-80c1-4cb9-a281-524d860b4b4e",
        "model": "a8bc4b2c-2886-4890-9dce-043a13e70b88"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
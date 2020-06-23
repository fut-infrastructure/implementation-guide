`GET [base]/Device?manufacturer%3Aexact=20c8697b-3e72-4383-bb8c-3ebb9f6fb5bb&model%3Aexact=36327d4a-b39b-46c1-afde-c1b47dfd259b`

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
  "id": "5d8bf6c4-699c-4573-a003-0d0a69ed5401",
  "meta": {
    "lastUpdated": "2020-06-22T19:48:03.222+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-427.local/fhir/Device?_format=json&_pretty=true&manufacturer%3Aexact=20c8697b-3e72-4383-bb8c-3ebb9f6fb5bb&model%3Aexact=36327d4a-b39b-46c1-afde-c1b47dfd259b"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-427.local/fhir/Device/14",
      "resource": {
        "resourceType": "Device",
        "id": "14",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-22T19:48:02.679+00:00",
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
        "manufacturer": "20c8697b-3e72-4383-bb8c-3ebb9f6fb5bb",
        "model": "36327d4a-b39b-46c1-afde-c1b47dfd259b"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-427.local/fhir/Device/12",
      "resource": {
        "resourceType": "Device",
        "id": "12",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-22T19:48:02.177+00:00",
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
        "manufacturer": "20c8697b-3e72-4383-bb8c-3ebb9f6fb5bb",
        "model": "36327d4a-b39b-46c1-afde-c1b47dfd259b"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
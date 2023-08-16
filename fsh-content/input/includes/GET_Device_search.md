`GET [base]/Device?manufacturer%3Aexact=9a4c7bd2-1730-4504-9786-471353919e98&model%3Aexact=23fdc289-e182-4d2e-a9f3-003feab3d9e0`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRGV2aWNlLnJlYWQiLCJEZXZpY2Uud3JpdGUiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "e4c7b3d5-86c3-4092-97ad-3e61d6676424",
  "meta": {
    "lastUpdated": "2023-08-15T08:19:15.907+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-833.local/fhir/Device?_format=json&_pretty=true&manufacturer%3Aexact=9a4c7bd2-1730-4504-9786-471353919e98&model%3Aexact=23fdc289-e182-4d2e-a9f3-003feab3d9e0"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-833.local/fhir/Device/141",
      "resource": {
        "resourceType": "Device",
        "id": "141",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-15T08:19:15.284+00:00",
          "source": "#507f3218-cff6-95",
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
        "manufacturer": "9a4c7bd2-1730-4504-9786-471353919e98",
        "modelNumber": "23fdc289-e182-4d2e-a9f3-003feab3d9e0"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-833.local/fhir/Device/143",
      "resource": {
        "resourceType": "Device",
        "id": "143",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-15T08:19:15.595+00:00",
          "source": "#48781c38-1e11-90",
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
        "manufacturer": "9a4c7bd2-1730-4504-9786-471353919e98",
        "modelNumber": "23fdc289-e182-4d2e-a9f3-003feab3d9e0"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
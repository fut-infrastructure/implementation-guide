`GET [base]/Device?manufacturer%3Aexact=cab47716-3ab8-4fde-b637-c8c406881a7d&model%3Aexact=149baf9f-b4f4-40e2-84e3-108481fcafdc`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRGV2aWNlLnJlYWQiLCJEZXZpY2Uud3JpdGUiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "57de8bc9-f22c-4140-966e-31b75e85c75b",
  "meta": {
    "lastUpdated": "2024-07-29T08:37:56.799+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-886.local/fhir/Device?_format=json&_pretty=true&manufacturer%3Aexact=cab47716-3ab8-4fde-b637-c8c406881a7d&model%3Aexact=149baf9f-b4f4-40e2-84e3-108481fcafdc"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-886.local/fhir/Device/141",
      "resource": {
        "resourceType": "Device",
        "id": "141",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-29T08:37:56.082+00:00",
          "source": "#1ee8c8c6-12d8-49",
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
        "manufacturer": "cab47716-3ab8-4fde-b637-c8c406881a7d",
        "modelNumber": "149baf9f-b4f4-40e2-84e3-108481fcafdc"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-886.local/fhir/Device/143",
      "resource": {
        "resourceType": "Device",
        "id": "143",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-29T08:37:56.445+00:00",
          "source": "#1e1509e1-6133-4a",
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
        "manufacturer": "cab47716-3ab8-4fde-b637-c8c406881a7d",
        "modelNumber": "149baf9f-b4f4-40e2-84e3-108481fcafdc"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
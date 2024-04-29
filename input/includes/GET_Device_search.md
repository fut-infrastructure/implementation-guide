`GET [base]/Device?manufacturer%3Aexact=7cdb8641-e611-49b7-8901-1f1dd2a00767&model%3Aexact=0982ed66-a972-4b30-be26-ddd05bfb2448`

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
  "id": "1ffe3557-4acb-4cbf-b928-3c94b4cd4099",
  "meta": {
    "lastUpdated": "2024-03-22T07:26:30.530+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-874.local/fhir/Device?_format=json&_pretty=true&manufacturer%3Aexact=7cdb8641-e611-49b7-8901-1f1dd2a00767&model%3Aexact=0982ed66-a972-4b30-be26-ddd05bfb2448"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-874.local/fhir/Device/141",
      "resource": {
        "resourceType": "Device",
        "id": "141",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-03-22T07:26:29.851+00:00",
          "source": "#ff535ad6-7624-42",
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
        "manufacturer": "7cdb8641-e611-49b7-8901-1f1dd2a00767",
        "modelNumber": "0982ed66-a972-4b30-be26-ddd05bfb2448"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-874.local/fhir/Device/143",
      "resource": {
        "resourceType": "Device",
        "id": "143",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-03-22T07:26:30.247+00:00",
          "source": "#d173f792-fac9-40",
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
        "manufacturer": "7cdb8641-e611-49b7-8901-1f1dd2a00767",
        "modelNumber": "0982ed66-a972-4b30-be26-ddd05bfb2448"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
`GET [base]/Device?manufacturer%3Aexact=3bd82f62-0a19-4dce-888f-344005a68430&model%3Aexact=76b800d8-515a-462e-a9bd-d86cb280697d`

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
  "id": "5c5ffbe2-33c8-43d3-b41a-881e6fd11d19",
  "meta": {
    "lastUpdated": "2023-01-06T07:54:05.724+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-780.local/fhir/Device?_format=json&_pretty=true&manufacturer%3Aexact=3bd82f62-0a19-4dce-888f-344005a68430&model%3Aexact=76b800d8-515a-462e-a9bd-d86cb280697d"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-780.local/fhir/Device/112",
      "resource": {
        "resourceType": "Device",
        "id": "112",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-01-06T07:54:05.129+00:00",
          "source": "#f964e190-2327-96",
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
        "manufacturer": "3bd82f62-0a19-4dce-888f-344005a68430",
        "modelNumber": "76b800d8-515a-462e-a9bd-d86cb280697d"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-780.local/fhir/Device/114",
      "resource": {
        "resourceType": "Device",
        "id": "114",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-01-06T07:54:05.458+00:00",
          "source": "#107ed0ad-c168-91",
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
        "manufacturer": "3bd82f62-0a19-4dce-888f-344005a68430",
        "modelNumber": "76b800d8-515a-462e-a9bd-d86cb280697d"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
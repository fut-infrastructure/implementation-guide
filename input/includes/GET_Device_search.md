`GET [base]/Device?manufacturer%3Aexact=9abbb3af-164b-4692-bd52-b7d56cfd1ea2&model%3Aexact=c8f347a6-10f9-436c-b05d-49d0a4c7ee33`

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
  "id": "09d51108-eeb9-4193-aedc-574116de1dd0",
  "meta": {
    "lastUpdated": "2024-01-29T21:20:00.147+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-866.local/fhir/Device?_format=json&_pretty=true&manufacturer%3Aexact=9abbb3af-164b-4692-bd52-b7d56cfd1ea2&model%3Aexact=c8f347a6-10f9-436c-b05d-49d0a4c7ee33"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-866.local/fhir/Device/141",
      "resource": {
        "resourceType": "Device",
        "id": "141",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-01-29T21:19:59.548+00:00",
          "source": "#4fe718cc-c724-4b",
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
        "manufacturer": "9abbb3af-164b-4692-bd52-b7d56cfd1ea2",
        "modelNumber": "c8f347a6-10f9-436c-b05d-49d0a4c7ee33"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-866.local/fhir/Device/143",
      "resource": {
        "resourceType": "Device",
        "id": "143",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-01-29T21:19:59.834+00:00",
          "source": "#b57cbaec-1a44-9f",
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
        "manufacturer": "9abbb3af-164b-4692-bd52-b7d56cfd1ea2",
        "modelNumber": "c8f347a6-10f9-436c-b05d-49d0a4c7ee33"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
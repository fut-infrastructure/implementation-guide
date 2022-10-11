`GET [base]/Device?manufacturer%3Aexact=f26d5830-b24f-47c6-8cda-47d169a099be&model%3Aexact=a55f670b-43e5-4efc-a292-a6da2072d07f`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRGV2aWNlLnJlYWQiLCJEZXZpY2Uud3JpdGUiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "b0c08dff-b586-477e-934f-b40e7b007d55",
  "meta": {
    "lastUpdated": "2022-10-10T14:42:54.804+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-744.local/fhir/Device?_format=json&_pretty=true&manufacturer%3Aexact=f26d5830-b24f-47c6-8cda-47d169a099be&model%3Aexact=a55f670b-43e5-4efc-a292-a6da2072d07f"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-744.local/fhir/Device/140",
      "resource": {
        "resourceType": "Device",
        "id": "140",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-10T14:42:54.222+00:00",
          "source": "#17d19c26-4e9c-97",
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
        "manufacturer": "f26d5830-b24f-47c6-8cda-47d169a099be",
        "modelNumber": "a55f670b-43e5-4efc-a292-a6da2072d07f"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-744.local/fhir/Device/142",
      "resource": {
        "resourceType": "Device",
        "id": "142",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-10T14:42:54.532+00:00",
          "source": "#0b75f362-a5d9-97",
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
        "manufacturer": "f26d5830-b24f-47c6-8cda-47d169a099be",
        "modelNumber": "a55f670b-43e5-4efc-a292-a6da2072d07f"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
`GET [base]/Device?manufacturer%3Aexact=e74fbaf4-bc89-4b89-a2ce-a5288e4a1425&model%3Aexact=2187b28d-2481-4ff9-b6a7-39916fbbcf94`

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
  "id": "1d1eaf19-c1aa-47a3-bb6d-b231bb17f64e",
  "meta": {
    "lastUpdated": "2023-03-07T15:23:34.558+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-803.local/fhir/Device?_format=json&_pretty=true&manufacturer%3Aexact=e74fbaf4-bc89-4b89-a2ce-a5288e4a1425&model%3Aexact=2187b28d-2481-4ff9-b6a7-39916fbbcf94"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-803.local/fhir/Device/112",
      "resource": {
        "resourceType": "Device",
        "id": "112",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-03-07T15:23:34.163+00:00",
          "source": "#30185b46-f76c-90",
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
        "manufacturer": "e74fbaf4-bc89-4b89-a2ce-a5288e4a1425",
        "modelNumber": "2187b28d-2481-4ff9-b6a7-39916fbbcf94"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-803.local/fhir/Device/114",
      "resource": {
        "resourceType": "Device",
        "id": "114",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-03-07T15:23:34.383+00:00",
          "source": "#9376fa61-7615-9b",
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
        "manufacturer": "e74fbaf4-bc89-4b89-a2ce-a5288e4a1425",
        "modelNumber": "2187b28d-2481-4ff9-b6a7-39916fbbcf94"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
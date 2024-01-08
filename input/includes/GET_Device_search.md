`GET [base]/Device?manufacturer%3Aexact=9f03b901-ee00-4617-9a48-ffe305a383f5&model%3Aexact=c99adfc9-05af-47f7-ac6b-fe06be3a9da6`

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
  "id": "770947d5-8601-4300-b46f-e9c6a6656114",
  "meta": {
    "lastUpdated": "2023-10-16T09:37:33.228+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-852.local/fhir/Device?_format=json&_pretty=true&manufacturer%3Aexact=9f03b901-ee00-4617-9a48-ffe305a383f5&model%3Aexact=c99adfc9-05af-47f7-ac6b-fe06be3a9da6"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-852.local/fhir/Device/141",
      "resource": {
        "resourceType": "Device",
        "id": "141",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-16T09:37:32.582+00:00",
          "source": "#2b82db03-cc7e-9b",
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
        "manufacturer": "9f03b901-ee00-4617-9a48-ffe305a383f5",
        "modelNumber": "c99adfc9-05af-47f7-ac6b-fe06be3a9da6"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-852.local/fhir/Device/143",
      "resource": {
        "resourceType": "Device",
        "id": "143",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-16T09:37:32.977+00:00",
          "source": "#690961ef-a05a-94",
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
        "manufacturer": "9f03b901-ee00-4617-9a48-ffe305a383f5",
        "modelNumber": "c99adfc9-05af-47f7-ac6b-fe06be3a9da6"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
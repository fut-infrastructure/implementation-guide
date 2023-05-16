`GET [base]/Device?manufacturer%3Aexact=f15008a7-5b96-4ad7-8aba-7be090a1f3a1&model%3Aexact=6177352d-5f85-44c6-8050-b5bd7ad6e15a`

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
  "id": "cf585c16-015a-4b60-921c-414e1126e773",
  "meta": {
    "lastUpdated": "2023-05-08T07:10:25.062+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-814.local/fhir/Device?_format=json&_pretty=true&manufacturer%3Aexact=f15008a7-5b96-4ad7-8aba-7be090a1f3a1&model%3Aexact=6177352d-5f85-44c6-8050-b5bd7ad6e15a"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-814.local/fhir/Device/112",
      "resource": {
        "resourceType": "Device",
        "id": "112",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-08T07:10:24.466+00:00",
          "source": "#261364b6-41b8-90",
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
        "manufacturer": "f15008a7-5b96-4ad7-8aba-7be090a1f3a1",
        "modelNumber": "6177352d-5f85-44c6-8050-b5bd7ad6e15a"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-814.local/fhir/Device/114",
      "resource": {
        "resourceType": "Device",
        "id": "114",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-08T07:10:24.771+00:00",
          "source": "#fe21cf8f-2aef-9d",
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
        "manufacturer": "f15008a7-5b96-4ad7-8aba-7be090a1f3a1",
        "modelNumber": "6177352d-5f85-44c6-8050-b5bd7ad6e15a"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
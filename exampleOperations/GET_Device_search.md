`GET [base]/Device?manufacturer%3Aexact=728b7c45-97f0-4380-b6cb-db868e9fa930&model%3Aexact=cbad08e8-7f23-4b3c-a6bc-5ee0559a2811`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRGV2aWNlLnJlYWQiLCJEZXZpY2Uud3JpdGUiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "6739c1db-b94b-4202-8404-cfa817db57ab",
  "meta": {
    "lastUpdated": "2020-12-21T12:37:17.448+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-535.local/fhir/Device?_format=json&_pretty=true&manufacturer%3Aexact=728b7c45-97f0-4380-b6cb-db868e9fa930&model%3Aexact=cbad08e8-7f23-4b3c-a6bc-5ee0559a2811"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-535.local/fhir/Device/14",
      "resource": {
        "resourceType": "Device",
        "id": "14",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-12-21T12:37:17.017+00:00",
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
        "manufacturer": "728b7c45-97f0-4380-b6cb-db868e9fa930",
        "model": "cbad08e8-7f23-4b3c-a6bc-5ee0559a2811"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-535.local/fhir/Device/12",
      "resource": {
        "resourceType": "Device",
        "id": "12",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-12-21T12:37:16.497+00:00",
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
        "manufacturer": "728b7c45-97f0-4380-b6cb-db868e9fa930",
        "model": "cbad08e8-7f23-4b3c-a6bc-5ee0559a2811"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
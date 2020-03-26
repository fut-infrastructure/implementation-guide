`GET [base]/Device?manufacturer%3Aexact=606de3e0-12cd-4ba8-ac01-cf27d3bd5f7e&model%3Aexact=baf28208-ad20-4cc9-a129-cd4c7882f133`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRGV2aWNlLnJlYWQiLCJEZXZpY2Uud3JpdGUiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "77172423-63b2-43cb-8385-dbffe396ff8c",
  "meta": {
    "lastUpdated": "2020-03-26T10:19:21.970+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.local.ehealth.sundhed.dk/fhir/Device?_format=json&_pretty=true&manufacturer%3Aexact=606de3e0-12cd-4ba8-ac01-cf27d3bd5f7e&model%3Aexact=baf28208-ad20-4cc9-a129-cd4c7882f133"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.local.ehealth.sundhed.dk/fhir/Device/21",
      "resource": {
        "resourceType": "Device",
        "id": "21",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-03-26T10:19:21.501+00:00",
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
        "manufacturer": "606de3e0-12cd-4ba8-ac01-cf27d3bd5f7e",
        "model": "baf28208-ad20-4cc9-a129-cd4c7882f133"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.local.ehealth.sundhed.dk/fhir/Device/19",
      "resource": {
        "resourceType": "Device",
        "id": "19",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-03-26T10:19:20.789+00:00",
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
        "manufacturer": "606de3e0-12cd-4ba8-ac01-cf27d3bd5f7e",
        "model": "baf28208-ad20-4cc9-a129-cd4c7882f133"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
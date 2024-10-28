`GET [base]/Device?manufacturer%3Aexact=8d1ef415-8114-4b1a-b11f-7dbbabc9871c&model%3Aexact=ca132673-71b1-4744-acf6-3e0b0329e4dd`

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
  "id": "04ae17ee-4843-4264-87b0-4a4dae3c37a5",
  "meta": {
    "lastUpdated": "2024-10-26T15:54:17.696+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-921.local/fhir/Device?_format=json&_pretty=true&manufacturer%3Aexact=8d1ef415-8114-4b1a-b11f-7dbbabc9871c&model%3Aexact=ca132673-71b1-4744-acf6-3e0b0329e4dd"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-921.local/fhir/Device/144",
      "resource": {
        "resourceType": "Device",
        "id": "144",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T15:54:17.000+00:00",
          "source": "#e5e7bc55-3821-4c",
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
        "manufacturer": "8d1ef415-8114-4b1a-b11f-7dbbabc9871c",
        "modelNumber": "ca132673-71b1-4744-acf6-3e0b0329e4dd"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-921.local/fhir/Device/146",
      "resource": {
        "resourceType": "Device",
        "id": "146",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T15:54:17.403+00:00",
          "source": "#cdcf1584-8aa1-91",
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
        "manufacturer": "8d1ef415-8114-4b1a-b11f-7dbbabc9871c",
        "modelNumber": "ca132673-71b1-4744-acf6-3e0b0329e4dd"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
`GET [base]/Device?manufacturer%3Aexact=374e6d9a-698b-4a81-968a-a7ba33c19648&model%3Aexact=d4242dda-b3a0-4a2e-bab7-053c56a4219f`

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
  "id": "6e9108a5-b3e4-462f-82fd-54da7008908d",
  "meta": {
    "lastUpdated": "2020-10-22T13:54:02.303+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-529.local/fhir/Device?_format=json&_pretty=true&manufacturer%3Aexact=374e6d9a-698b-4a81-968a-a7ba33c19648&model%3Aexact=d4242dda-b3a0-4a2e-bab7-053c56a4219f"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-529.local/fhir/Device/14",
      "resource": {
        "resourceType": "Device",
        "id": "14",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-22T13:54:01.797+00:00",
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
        "manufacturer": "374e6d9a-698b-4a81-968a-a7ba33c19648",
        "model": "d4242dda-b3a0-4a2e-bab7-053c56a4219f"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-529.local/fhir/Device/12",
      "resource": {
        "resourceType": "Device",
        "id": "12",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-22T13:54:01.307+00:00",
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
        "manufacturer": "374e6d9a-698b-4a81-968a-a7ba33c19648",
        "model": "d4242dda-b3a0-4a2e-bab7-053c56a4219f"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
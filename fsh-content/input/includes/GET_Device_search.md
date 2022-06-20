`GET [base]/Device?manufacturer%3Aexact=a55b642a-0038-4884-9cd0-f9e113a8e00e&model%3Aexact=beb146d6-0205-464e-ab39-38a12171938a`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRGV2aWNlLnJlYWQiLCJEZXZpY2Uud3JpdGUiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "ce341cd7-5c38-4c5b-aeee-8566d7a7a1e7",
  "meta": {
    "lastUpdated": "2022-06-07T09:35:01.363+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-700.local/fhir/Device?_format=json&_pretty=true&manufacturer%3Aexact=a55b642a-0038-4884-9cd0-f9e113a8e00e&model%3Aexact=beb146d6-0205-464e-ab39-38a12171938a"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-700.local/fhir/Device/14",
      "resource": {
        "resourceType": "Device",
        "id": "14",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-07T09:35:00.910+00:00",
          "source": "#56f19e6c-cc1c-43",
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
        "manufacturer": "a55b642a-0038-4884-9cd0-f9e113a8e00e",
        "modelNumber": "beb146d6-0205-464e-ab39-38a12171938a"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-700.local/fhir/Device/12",
      "resource": {
        "resourceType": "Device",
        "id": "12",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-07T09:35:00.516+00:00",
          "source": "#09cce6d9-a4d1-45",
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
        "manufacturer": "a55b642a-0038-4884-9cd0-f9e113a8e00e",
        "modelNumber": "beb146d6-0205-464e-ab39-38a12171938a"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
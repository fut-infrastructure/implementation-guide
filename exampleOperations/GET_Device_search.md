`GET [base]/Device?manufacturer%3Aexact=92da790e-188a-40f3-9127-0f3624c33a29&model%3Aexact=f8a72d48-c094-48dd-8762-465cd3ce958b`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRGV2aWNlLnJlYWQiLCJEZXZpY2Uud3JpdGUiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "99508bdc-6768-4d6d-bcd1-36b398550b8d",
  "meta": {
    "lastUpdated": "2021-10-12T09:27:29.396+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-635.local/fhir/Device?_format=json&_pretty=true&manufacturer%3Aexact=92da790e-188a-40f3-9127-0f3624c33a29&model%3Aexact=f8a72d48-c094-48dd-8762-465cd3ce958b"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-635.local/fhir/Device/14",
      "resource": {
        "resourceType": "Device",
        "id": "14",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-12T09:27:28.938+00:00",
          "source": "#1cb84554-7521-4f",
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
        "manufacturer": "92da790e-188a-40f3-9127-0f3624c33a29",
        "modelNumber": "f8a72d48-c094-48dd-8762-465cd3ce958b"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-635.local/fhir/Device/12",
      "resource": {
        "resourceType": "Device",
        "id": "12",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-12T09:27:27.200+00:00",
          "source": "#4f404265-08db-4b",
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
        "manufacturer": "92da790e-188a-40f3-9127-0f3624c33a29",
        "modelNumber": "f8a72d48-c094-48dd-8762-465cd3ce958b"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
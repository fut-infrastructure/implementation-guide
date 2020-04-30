`GET [base]/Device?manufacturer%3Aexact=0029e2b5-5f29-4743-99c6-67700d011bff&model%3Aexact=72881a99-63d2-4bcc-a2b6-7b41273eb148`

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
  "id": "796c690b-18b4-4d81-a72d-d47471b504a6",
  "meta": {
    "lastUpdated": "2020-04-29T19:33:25.792+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.local.ehealth.sundhed.dk/fhir/Device?_format=json&_pretty=true&manufacturer%3Aexact=0029e2b5-5f29-4743-99c6-67700d011bff&model%3Aexact=72881a99-63d2-4bcc-a2b6-7b41273eb148"
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
          "lastUpdated": "2020-04-29T19:33:25.276+00:00",
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
        "manufacturer": "0029e2b5-5f29-4743-99c6-67700d011bff",
        "model": "72881a99-63d2-4bcc-a2b6-7b41273eb148"
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
          "lastUpdated": "2020-04-29T19:33:24.725+00:00",
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
        "manufacturer": "0029e2b5-5f29-4743-99c6-67700d011bff",
        "model": "72881a99-63d2-4bcc-a2b6-7b41273eb148"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
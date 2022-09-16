`GET [base]/Device?manufacturer%3Aexact=4654402c-0c75-42e7-8483-10a0a61d636e&model%3Aexact=9ad545be-369a-46c1-a1c8-5ed794e15dc5`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRGV2aWNlLnJlYWQiLCJEZXZpY2Uud3JpdGUiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "b7141b92-f573-4f51-8396-132083a1ee04",
  "meta": {
    "lastUpdated": "2022-09-16T09:09:49.015+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-733.local/fhir/Device?_format=json&_pretty=true&manufacturer%3Aexact=4654402c-0c75-42e7-8483-10a0a61d636e&model%3Aexact=9ad545be-369a-46c1-a1c8-5ed794e15dc5"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-733.local/fhir/Device/140",
      "resource": {
        "resourceType": "Device",
        "id": "140",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-09-16T09:09:48.448+00:00",
          "source": "#cff8dad5-21f6-9e",
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
        "manufacturer": "4654402c-0c75-42e7-8483-10a0a61d636e",
        "modelNumber": "9ad545be-369a-46c1-a1c8-5ed794e15dc5"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-733.local/fhir/Device/142",
      "resource": {
        "resourceType": "Device",
        "id": "142",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-09-16T09:09:48.725+00:00",
          "source": "#966ce5f5-5e36-9a",
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
        "manufacturer": "4654402c-0c75-42e7-8483-10a0a61d636e",
        "modelNumber": "9ad545be-369a-46c1-a1c8-5ed794e15dc5"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
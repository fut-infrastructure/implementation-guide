`GET [base]/Device?manufacturer%3Aexact=0669e641-b19e-45ee-9730-ff493765f9f9&model%3Aexact=57c0ad6d-1ea4-4a99-a87e-5839111b3a29`

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
  "id": "dfdf62ab-c692-48f5-8c09-6f8915a5fee2",
  "meta": {
    "lastUpdated": "2025-02-04T13:43:58.548+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-928.local/fhir/Device?_format=json&_pretty=true&manufacturer%3Aexact=0669e641-b19e-45ee-9730-ff493765f9f9&model%3Aexact=57c0ad6d-1ea4-4a99-a87e-5839111b3a29"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-928.local/fhir/Device/144",
      "resource": {
        "resourceType": "Device",
        "id": "144",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-04T13:43:57.980+00:00",
          "source": "#852f38e8-e20e-4d",
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
        "manufacturer": "0669e641-b19e-45ee-9730-ff493765f9f9",
        "modelNumber": "57c0ad6d-1ea4-4a99-a87e-5839111b3a29"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-928.local/fhir/Device/146",
      "resource": {
        "resourceType": "Device",
        "id": "146",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-04T13:43:58.278+00:00",
          "source": "#7def968e-2de4-41",
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
        "manufacturer": "0669e641-b19e-45ee-9730-ff493765f9f9",
        "modelNumber": "57c0ad6d-1ea4-4a99-a87e-5839111b3a29"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
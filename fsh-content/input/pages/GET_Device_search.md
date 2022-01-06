`GET [base]/Device?manufacturer%3Aexact=8c0640ec-329b-45d5-9ecf-c412e3abdfcf&model%3Aexact=2321a11e-4424-47ef-a368-85dfacb782c2`

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
  "id": "89f375d0-79e3-4c39-ba8b-a01acab26cf2",
  "meta": {
    "lastUpdated": "2021-12-21T13:38:15.010+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-676.local/fhir/Device?_format=json&_pretty=true&manufacturer%3Aexact=8c0640ec-329b-45d5-9ecf-c412e3abdfcf&model%3Aexact=2321a11e-4424-47ef-a368-85dfacb782c2"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-676.local/fhir/Device/14",
      "resource": {
        "resourceType": "Device",
        "id": "14",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T13:38:14.343+00:00",
          "source": "#f674c5aa-87ca-4b",
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
        "manufacturer": "8c0640ec-329b-45d5-9ecf-c412e3abdfcf",
        "modelNumber": "2321a11e-4424-47ef-a368-85dfacb782c2"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-676.local/fhir/Device/12",
      "resource": {
        "resourceType": "Device",
        "id": "12",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T13:38:13.740+00:00",
          "source": "#bce1767e-abaa-4c",
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
        "manufacturer": "8c0640ec-329b-45d5-9ecf-c412e3abdfcf",
        "modelNumber": "2321a11e-4424-47ef-a368-85dfacb782c2"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
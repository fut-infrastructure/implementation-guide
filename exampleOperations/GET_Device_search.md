`GET [base]/Device?manufacturer%3Aexact=4ac526f1-657a-4616-a715-9e65236ebd50&model%3Aexact=d8fa28e1-8ef6-4725-b193-f617552b8a92`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZDBhYTMyODYtMGU0Ny00YWFiLWI5ZmMtMmM2MzFkYThmMGI2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "278a082c-dd2d-49b6-9cc9-565317d6c7c1",
  "meta": {
    "lastUpdated": "2020-02-03T12:29:58.228+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.local.ehealth.sundhed.dk/fhir/Device?_format=json&_pretty=true&manufacturer%3Aexact=4ac526f1-657a-4616-a715-9e65236ebd50&model%3Aexact=d8fa28e1-8ef6-4725-b193-f617552b8a92"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.local.ehealth.sundhed.dk/fhir/Device/22",
      "resource": {
        "resourceType": "Device",
        "id": "22",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-02-03T12:29:57.365+00:00",
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
        "manufacturer": "4ac526f1-657a-4616-a715-9e65236ebd50",
        "model": "d8fa28e1-8ef6-4725-b193-f617552b8a92"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.local.ehealth.sundhed.dk/fhir/Device/20",
      "resource": {
        "resourceType": "Device",
        "id": "20",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-02-03T12:29:56.615+00:00",
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
        "manufacturer": "4ac526f1-657a-4616-a715-9e65236ebd50",
        "model": "d8fa28e1-8ef6-4725-b193-f617552b8a92"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
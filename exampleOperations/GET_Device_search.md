`GET [base]/Device?manufacturer%3Aexact=8a58caca-c16c-4f83-9ff9-31dfbad5a5a1&model%3Aexact=0d6a2bce-ca80-432d-b192-3032b8575e92`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYjBjMGQzOTEtYjI2Ni00OTkxLTlhOTEtYjI4YmRhYWIyNzQwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "fe6b3e24-5825-4d56-86ff-9cd83c1092e9",
  "meta": {
    "lastUpdated": "2019-11-04T20:06:51.537+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://device.local.ehealth.sundhed.dk/fhir/Device?_format=json&_pretty=true&manufacturer%3Aexact=8a58caca-c16c-4f83-9ff9-31dfbad5a5a1&model%3Aexact=0d6a2bce-ca80-432d-b192-3032b8575e92"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://device.local.ehealth.sundhed.dk/fhir/Device/22",
      "resource": {
        "resourceType": "Device",
        "id": "22",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-11-04T20:06:51.140+00:00",
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
        "manufacturer": "8a58caca-c16c-4f83-9ff9-31dfbad5a5a1",
        "model": "0d6a2bce-ca80-432d-b192-3032b8575e92"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://device.local.ehealth.sundhed.dk/fhir/Device/20",
      "resource": {
        "resourceType": "Device",
        "id": "20",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-11-04T20:06:50.727+00:00",
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
        "manufacturer": "8a58caca-c16c-4f83-9ff9-31dfbad5a5a1",
        "model": "0d6a2bce-ca80-432d-b192-3032b8575e92"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
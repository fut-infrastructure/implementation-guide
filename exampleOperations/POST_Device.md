`POST [base]/Device`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMTFlZGZkM2YtZTYwZi00YmFiLThlMmEtYjRiZWMyMjkxNWEwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZS5yZWFkIiwiRGV2aWNlLndyaXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Device",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device-privatelyOwned",
      "valueBoolean": true
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device-suppliers",
      "extension": [
        {
          "url": "supplier",
          "valueReference": {
            "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/5278"
          }
        },
        {
          "url": "role",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/device-supplier-roles",
                "code": "TBD"
              }
            ]
          }
        }
      ]
    }
  ],
  "status": "active",
  "type": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/device-types",
        "code": "59181002",
        "display": "Oxygen analyser"
      }
    ]
  }
}
```

__Response__
```json
{
  "resourceType": "Device",
  "id": "10",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-02-03T12:29:52.234+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device-privatelyOwned",
      "valueBoolean": true
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device-suppliers",
      "extension": [
        {
          "url": "supplier",
          "valueReference": {
            "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/5278"
          }
        },
        {
          "url": "role",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/device-supplier-roles",
                "code": "TBD"
              }
            ]
          }
        }
      ]
    }
  ],
  "status": "active",
  "type": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/device-types",
        "code": "59181002",
        "display": "Oxygen analyser"
      }
    ]
  }
}
```
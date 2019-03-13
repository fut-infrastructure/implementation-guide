`POST [base]/Device`

__Header__
```
Accept-Charset: utf-8
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
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
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device-suppliers",
      "extension": [
        {
          "url": "supplier",
          "valueReference": {
            "reference": "Patient/3984"
          }
        },
        {
          "url": "role",
          "valueCodeableConcept": {
            "text": "code"
          }
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device-privatelyOwned",
      "valueBoolean": true
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Device",
  "id": "3985",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-03-11T13:26:59.772+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device-suppliers",
      "extension": [
        {
          "url": "supplier",
          "valueReference": {
            "reference": "Patient/3984"
          }
        },
        {
          "url": "role",
          "valueCodeableConcept": {
            "text": "code"
          }
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device-privatelyOwned",
      "valueBoolean": true
    }
  ]
}
```
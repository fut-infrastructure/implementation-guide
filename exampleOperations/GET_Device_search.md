`GET [base]/Device?manufacturer%3Aexact=944ac418-3116-41d9-966e-008ebd9ad03b`

__Header__
```
Accept-Charset: utf-8
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "94c223d7-f76e-42d0-a9e1-5787c4643dcf",
  "meta": {
    "lastUpdated": "2019-03-11T13:27:00.608+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://localhost:31000/hapi-fhir-server/fhir/Device?_format\u003djson\u0026_pretty\u003dtrue\u0026manufacturer%3Aexact\u003d944ac418-3116-41d9-966e-008ebd9ad03b"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/Device/3989",
      "resource": {
        "resourceType": "Device",
        "id": "3989",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:27:00.445+00:00",
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
        "manufacturer": "944ac418-3116-41d9-966e-008ebd9ad03b"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/Device/3987",
      "resource": {
        "resourceType": "Device",
        "id": "3987",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:27:00.073+00:00",
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
        "manufacturer": "944ac418-3116-41d9-966e-008ebd9ad03b"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
`GET [base]/Device?manufacturer%3Aexact=cb6a6f06-88df-4492-8252-2953776ac53a&model%3Aexact=a91f10fa-00c4-4842-82ca-deedb55b59e2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJwZXJtaXNzaW9ucyI6WyJ1c2VyL0RldmljZS5yZWFkIl0sInVzZXJUeXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "204259d5-18c2-4bf2-b948-72b1a4ab5337",
  "meta": {
    "lastUpdated": "2019-09-18T07:08:36.896+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://device.local.ehealth.sundhed.dk/fhir/Device?_format=json&_pretty=true&manufacturer%3Aexact=cb6a6f06-88df-4492-8252-2953776ac53a&model%3Aexact=a91f10fa-00c4-4842-82ca-deedb55b59e2"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://device.local.ehealth.sundhed.dk/fhir/Device/18",
      "resource": {
        "resourceType": "Device",
        "id": "18",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T07:08:36.428+00:00",
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
        "manufacturer": "cb6a6f06-88df-4492-8252-2953776ac53a",
        "model": "a91f10fa-00c4-4842-82ca-deedb55b59e2"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://device.local.ehealth.sundhed.dk/fhir/Device/16",
      "resource": {
        "resourceType": "Device",
        "id": "16",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T07:08:35.900+00:00",
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
        "manufacturer": "cb6a6f06-88df-4492-8252-2953776ac53a",
        "model": "a91f10fa-00c4-4842-82ca-deedb55b59e2"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
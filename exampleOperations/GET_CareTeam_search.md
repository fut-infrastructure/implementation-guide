`GET [base]/CareTeam?patient=Patient%2F3810`

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
  "id": "7b3a4290-7f48-4395-9d11-0b01e7a02ccb",
  "meta": {
    "lastUpdated": "2019-03-11T13:26:22.444+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://localhost:31000/hapi-fhir-server/fhir/CareTeam?_format\u003djson\u0026_pretty\u003dtrue\u0026patient\u003dPatient%2F3810"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/CareTeam/3814",
      "resource": {
        "resourceType": "CareTeam",
        "id": "3814",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:26:22.334+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "id": "7c29d5d0-70ea-4ac6-b9d0-6a50361a41f6"
          }
        ],
        "name": "5cd6a589-f552-440e-a399-7b805da51810",
        "subject": {
          "reference": "Patient/3810"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/CareTeam/3811",
      "resource": {
        "resourceType": "CareTeam",
        "id": "3811",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:26:22.017+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "id": "cb28dcf3-2f65-4ff4-aa97-2870ab132e8e"
          }
        ],
        "name": "437f8caa-be67-4113-90fe-f5907b05543a",
        "subject": {
          "reference": "Patient/3810"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
`GET [base]/DeviceUseStatement?patient=Patient%2F4016`

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
  "id": "4ff4f3e2-b530-48c6-a0bd-ffa210df13de",
  "meta": {
    "lastUpdated": "2019-03-11T13:27:06.947+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://localhost:31000/hapi-fhir-server/fhir/DeviceUseStatement?_format\u003djson\u0026_pretty\u003dtrue\u0026patient\u003dPatient%2F4016"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/DeviceUseStatement/4024",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "4024",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:27:06.722+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "status": "active",
        "subject": {
          "reference": "Patient/4016"
        },
        "device": {
          "reference": "Device/4023"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/DeviceUseStatement/4018",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "4018",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:27:06.090+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "status": "active",
        "subject": {
          "reference": "Patient/4016"
        },
        "device": {
          "reference": "Device/4017"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
`GET [base]/DeviceUseStatement?patient=https%3A%2F%2Fpatient.cit-device-592.local%2Ffhir%2FPatient%2F57158&when-used=lt2020-09-19`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZDY2NTRiNDktNjdiZi00MjY2LTg1OWQtMWQ1MjY1ZmI0NmU0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "cbc71731-59f0-4457-8ed1-2d72a1a0c384",
  "meta": {
    "lastUpdated": "2021-04-19T15:15:16.681+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-592.local/fhir/DeviceUseStatement?_format=json&_pretty=true&patient=https%3A%2F%2Fpatient.cit-device-592.local%2Ffhir%2FPatient%2F57158&when-used=lt2020-09-19"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-592.local/fhir/DeviceUseStatement/54",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "54",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-04-19T15:15:15.418+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-592.local/fhir/CarePlan/46165"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-592.local/fhir/Patient/57158"
        },
        "whenUsed": {
          "start": "2020-04-19T15:15:15+00:00",
          "end": "2020-06-19T15:15:15+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-592.local/fhir/Device/53"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-592.local/fhir/DeviceUseStatement/56",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "56",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-04-19T15:15:15.848+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-592.local/fhir/CarePlan/60044"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-592.local/fhir/Patient/57158"
        },
        "whenUsed": {
          "start": "2020-08-19T15:15:15+00:00",
          "end": "2020-10-19T15:15:15+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-592.local/fhir/Device/55"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
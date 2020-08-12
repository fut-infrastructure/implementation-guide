`GET [base]/DeviceUseStatement?patient=https%3A%2F%2Fpatient.cit-device-481.local%2Ffhir%2FPatient%2F53701&when-used=lt2020-01-11`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiN2UxM2Y3ZGEtYmJlOC00MjZhLWI1NTYtNGVkNWE2MWU5Y2Q2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "ef15b4e8-33bf-4039-8ce7-fc1aa86d49c4",
  "meta": {
    "lastUpdated": "2020-08-11T08:22:04.774+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-481.local/fhir/DeviceUseStatement?_format=json&_pretty=true&patient=https%3A%2F%2Fpatient.cit-device-481.local%2Ffhir%2FPatient%2F53701&when-used=lt2020-01-11"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-481.local/fhir/DeviceUseStatement/56",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "56",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-11T08:22:04.075+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-481.local/fhir/CarePlan/50480"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-481.local/fhir/Patient/53701"
        },
        "whenUsed": {
          "start": "2019-12-11T08:22:03+00:00",
          "end": "2020-02-11T08:22:03+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-481.local/fhir/Device/55"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-481.local/fhir/DeviceUseStatement/54",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "54",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-11T08:22:03.680+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-481.local/fhir/CarePlan/42763"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-481.local/fhir/Patient/53701"
        },
        "whenUsed": {
          "start": "2019-08-11T08:22:03+00:00",
          "end": "2019-10-11T08:22:03+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-481.local/fhir/Device/53"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
`GET [base]/DeviceUseStatement?patient=https%3A%2F%2Fpatient.cit-device-529.local%2Ffhir%2FPatient%2F91440&when-used=lt2020-03-22`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjIwOWFjOTktNTliMi00YjVhLTllMTQtNGU2ZWQxZjY2Y2VjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "6b876ea8-bcba-4dc3-a4e0-a51abd29887f",
  "meta": {
    "lastUpdated": "2020-10-22T13:54:41.850+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-529.local/fhir/DeviceUseStatement?_format=json&_pretty=true&patient=https%3A%2F%2Fpatient.cit-device-529.local%2Ffhir%2FPatient%2F91440&when-used=lt2020-03-22"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-529.local/fhir/DeviceUseStatement/56",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "56",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-22T13:54:41.349+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-529.local/fhir/CarePlan/12871"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-529.local/fhir/Patient/91440"
        },
        "whenUsed": {
          "start": "2020-02-22T13:54:40+00:00",
          "end": "2020-04-22T13:54:40+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-529.local/fhir/Device/55"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-529.local/fhir/DeviceUseStatement/54",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "54",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-22T13:54:41.073+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-529.local/fhir/CarePlan/451"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-529.local/fhir/Patient/91440"
        },
        "whenUsed": {
          "start": "2019-10-22T13:54:40+00:00",
          "end": "2019-12-22T13:54:40+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-529.local/fhir/Device/53"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
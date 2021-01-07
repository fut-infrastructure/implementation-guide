`GET [base]/DeviceUseStatement?patient=https%3A%2F%2Fpatient.cit-device-535.local%2Ffhir%2FPatient%2F16349&when-used=lt2020-05-21`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNzI2N2NhZjAtMjZkNC00ZmNmLWJmYzAtNTAzNmRmZWYxOWVjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "76878fb7-4cd5-4c3d-b303-a7f99c690d90",
  "meta": {
    "lastUpdated": "2020-12-21T12:37:57.989+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-535.local/fhir/DeviceUseStatement?_format=json&_pretty=true&patient=https%3A%2F%2Fpatient.cit-device-535.local%2Ffhir%2FPatient%2F16349&when-used=lt2020-05-21"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-535.local/fhir/DeviceUseStatement/56",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "56",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-12-21T12:37:57.511+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-535.local/fhir/CarePlan/80304"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-535.local/fhir/Patient/16349"
        },
        "whenUsed": {
          "start": "2020-04-21T12:37:56+00:00",
          "end": "2020-06-21T12:37:56+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-535.local/fhir/Device/55"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-535.local/fhir/DeviceUseStatement/54",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "54",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-12-21T12:37:57.092+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-535.local/fhir/CarePlan/20266"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-535.local/fhir/Patient/16349"
        },
        "whenUsed": {
          "start": "2019-12-21T12:37:56+00:00",
          "end": "2020-02-21T12:37:56+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-535.local/fhir/Device/53"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
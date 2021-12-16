`GET [base]/DeviceUseStatement?patient=https%3A%2F%2Fpatient.cit-device-635.local%2Ffhir%2FPatient%2F3141&timing=lt2021-03-12`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYzk1YTFkYmUtOTdhMy00MjgwLTg4NjUtNTQyNjA2YjIzMDBkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "9b9fe1fc-2705-4b38-98f6-63d22e7934ee",
  "meta": {
    "lastUpdated": "2021-10-12T09:28:38.169+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-635.local/fhir/DeviceUseStatement?_format=json&_pretty=true&patient=https%3A%2F%2Fpatient.cit-device-635.local%2Ffhir%2FPatient%2F3141&timing=lt2021-03-12"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-635.local/fhir/DeviceUseStatement/54",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "54",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-12T09:28:34.221+00:00",
          "source": "#2907585e-a321-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-635.local/fhir/CarePlan/5929"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-635.local/fhir/Patient/3141"
        },
        "timingPeriod": {
          "start": "2020-10-12T09:28:33+00:00",
          "end": "2020-12-12T09:28:33+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-635.local/fhir/Device/53"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-635.local/fhir/DeviceUseStatement/56",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "56",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-12T09:28:36.303+00:00",
          "source": "#00b797cd-6577-45",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-635.local/fhir/CarePlan/27225"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-635.local/fhir/Patient/3141"
        },
        "timingPeriod": {
          "start": "2021-02-12T09:28:33+00:00",
          "end": "2021-04-12T09:28:33+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-635.local/fhir/Device/55"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
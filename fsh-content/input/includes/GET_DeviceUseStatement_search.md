`GET [base]/DeviceUseStatement?patient=https%3A%2F%2Fpatient.cit-device-803.local%2Ffhir%2FPatient%2F7121&timing=lt2022-08-07`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYmZiN2JiNzUtNTcxZS00ZTIwLWE1NDctODEwMjlhOWM0ZTYxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "19ecf159-3a15-41b5-884e-74a4b2b5c74c",
  "meta": {
    "lastUpdated": "2023-03-07T15:23:19.904+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-803.local/fhir/DeviceUseStatement?_format=json&_pretty=true&patient=https%3A%2F%2Fpatient.cit-device-803.local%2Ffhir%2FPatient%2F7121&timing=lt2022-08-07"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-803.local/fhir/DeviceUseStatement/86",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "86",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-03-07T15:23:19.472+00:00",
          "source": "#f6fda5c6-f1c3-91",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-803.local/fhir/CarePlan/77424"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-803.local/fhir/Patient/7121"
        },
        "timingPeriod": {
          "start": "2022-07-07T15:23:18+00:00",
          "end": "2022-09-07T15:23:18+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-803.local/fhir/Device/85"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-803.local/fhir/DeviceUseStatement/84",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "84",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-03-07T15:23:19.201+00:00",
          "source": "#f4f5f366-e2cc-90",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-803.local/fhir/CarePlan/51597"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-803.local/fhir/Patient/7121"
        },
        "timingPeriod": {
          "start": "2022-03-07T15:23:18+00:00",
          "end": "2022-05-07T15:23:18+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-803.local/fhir/Device/83"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
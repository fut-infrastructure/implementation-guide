`GET [base]/DeviceUseStatement?patient=https%3A%2F%2Fpatient.cit-device-700.local%2Ffhir%2FPatient%2F67280&timing=lt2021-11-07`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjAyMmEwMWYtY2U0Yi00ODAyLTg4ODAtNWQwNjcyOWJmNjE1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "1eedd7a3-9b95-422b-b7e5-fa005095c48a",
  "meta": {
    "lastUpdated": "2022-06-07T09:35:43.151+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-700.local/fhir/DeviceUseStatement?_format=json&_pretty=true&patient=https%3A%2F%2Fpatient.cit-device-700.local%2Ffhir%2FPatient%2F67280&timing=lt2021-11-07"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-700.local/fhir/DeviceUseStatement/56",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "56",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-07T09:35:42.712+00:00",
          "source": "#40968c62-49cd-44",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-700.local/fhir/CarePlan/15216"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-700.local/fhir/Patient/67280"
        },
        "timingPeriod": {
          "start": "2021-10-07T09:35:42+00:00",
          "end": "2021-12-07T09:35:42+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-700.local/fhir/Device/55"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-700.local/fhir/DeviceUseStatement/54",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "54",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-07T09:35:42.477+00:00",
          "source": "#3312a1a9-cdc6-4f",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-700.local/fhir/CarePlan/31782"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-700.local/fhir/Patient/67280"
        },
        "timingPeriod": {
          "start": "2021-06-07T09:35:42+00:00",
          "end": "2021-08-07T09:35:42+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-700.local/fhir/Device/53"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
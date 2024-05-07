`GET [base]/DeviceUseStatement?patient=https%3A%2F%2Fpatient.cit-device-874.local%2Ffhir%2FPatient%2F94674&timing=lt2023-08-22`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNGQ1NWEyZWYtNWU2Yi00MzA4LTk2YmItZjBkOWY3MDk2MTdhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "ee511aa8-2a95-4b74-b1c5-f9c081cd1d40",
  "meta": {
    "lastUpdated": "2024-03-22T07:24:52.732+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-874.local/fhir/DeviceUseStatement?_format=json&_pretty=true&patient=https%3A%2F%2Fpatient.cit-device-874.local%2Ffhir%2FPatient%2F94674&timing=lt2023-08-22"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-874.local/fhir/DeviceUseStatement/31",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "31",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-03-22T07:24:51.465+00:00",
          "source": "#256f37cf-1e88-45",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-874.local/fhir/CarePlan/64510"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-874.local/fhir/Patient/94674"
        },
        "timingPeriod": {
          "start": "2023-03-22T07:24:51+00:00",
          "end": "2023-05-22T07:24:51+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-874.local/fhir/Device/30"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-874.local/fhir/DeviceUseStatement/33",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "33",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-03-22T07:24:51.969+00:00",
          "source": "#7b42ced6-6e23-41",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-874.local/fhir/CarePlan/76489"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-874.local/fhir/Patient/94674"
        },
        "timingPeriod": {
          "start": "2023-07-22T07:24:51+00:00",
          "end": "2023-09-22T07:24:51+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-874.local/fhir/Device/32"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
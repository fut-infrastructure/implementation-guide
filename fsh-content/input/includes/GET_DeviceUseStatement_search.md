`GET [base]/DeviceUseStatement?patient=https%3A%2F%2Fpatient.cit-device-814.local%2Ffhir%2FPatient%2F27669&timing=lt2022-10-08`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZTJjNThjNzYtYWNmMC00OTE5LTkyODktZjdmNWRhNTI0MjU4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "ec574d15-ca34-4176-abe4-a4d2facc6dd5",
  "meta": {
    "lastUpdated": "2023-05-08T07:10:06.879+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-814.local/fhir/DeviceUseStatement?_format=json&_pretty=true&patient=https%3A%2F%2Fpatient.cit-device-814.local%2Ffhir%2FPatient%2F27669&timing=lt2022-10-08"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-814.local/fhir/DeviceUseStatement/86",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "86",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-08T07:10:06.268+00:00",
          "source": "#01f54e4c-c983-9c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-814.local/fhir/CarePlan/506"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-814.local/fhir/Patient/27669"
        },
        "timingPeriod": {
          "start": "2022-09-08T07:10:05+00:00",
          "end": "2022-11-08T07:10:05+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-814.local/fhir/Device/85"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-814.local/fhir/DeviceUseStatement/84",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "84",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-08T07:10:05.873+00:00",
          "source": "#3c449d17-0498-9d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-814.local/fhir/CarePlan/5151"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-814.local/fhir/Patient/27669"
        },
        "timingPeriod": {
          "start": "2022-05-08T07:10:05+00:00",
          "end": "2022-07-08T07:10:05+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-814.local/fhir/Device/83"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
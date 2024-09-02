`GET [base]/DeviceUseStatement?patient=https%3A%2F%2Fpatient.cit-device-886.local%2Ffhir%2FPatient%2F61592&timing=lt2023-12-29`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMWZkYzkyOWUtMjJlOC00NTRhLTk5ZTMtMDlhYTUxM2U3OGRiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "4db6d5c0-5904-4a7b-944c-54e2d29bda7a",
  "meta": {
    "lastUpdated": "2024-07-29T08:35:47.825+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-886.local/fhir/DeviceUseStatement?_format=json&_pretty=true&patient=https%3A%2F%2Fpatient.cit-device-886.local%2Ffhir%2FPatient%2F61592&timing=lt2023-12-29"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-886.local/fhir/DeviceUseStatement/31",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "31",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-29T08:35:46.593+00:00",
          "source": "#d918a75e-ef95-41",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-886.local/fhir/CarePlan/47802"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-886.local/fhir/Patient/61592"
        },
        "timingPeriod": {
          "start": "2023-07-29T08:35:46+00:00",
          "end": "2023-09-29T08:35:46+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-886.local/fhir/Device/30"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-886.local/fhir/DeviceUseStatement/33",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "33",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-29T08:35:47.102+00:00",
          "source": "#2269e4c8-697d-44",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-886.local/fhir/CarePlan/21657"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-886.local/fhir/Patient/61592"
        },
        "timingPeriod": {
          "start": "2023-11-29T08:35:46+00:00",
          "end": "2024-01-29T08:35:46+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-886.local/fhir/Device/32"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
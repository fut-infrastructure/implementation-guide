`GET [base]/DeviceUseStatement?patient=https%3A%2F%2Fpatient.cit-device-780.local%2Ffhir%2FPatient%2F87533&timing=lt2022-06-06`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjg3NDRhNjQtYTQ4ZS00OTE5LTgyMzEtNzFkMjZjMjRjMjA2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "5cb32435-8e33-40ef-9297-b1ae67c09aee",
  "meta": {
    "lastUpdated": "2023-01-06T07:53:51.099+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-780.local/fhir/DeviceUseStatement?_format=json&_pretty=true&patient=https%3A%2F%2Fpatient.cit-device-780.local%2Ffhir%2FPatient%2F87533&timing=lt2022-06-06"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-780.local/fhir/DeviceUseStatement/86",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "86",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-01-06T07:53:50.653+00:00",
          "source": "#a8c876d1-2219-92",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-780.local/fhir/CarePlan/23538"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-780.local/fhir/Patient/87533"
        },
        "timingPeriod": {
          "start": "2022-05-06T07:53:50+00:00",
          "end": "2022-07-06T07:53:50+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-780.local/fhir/Device/85"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-780.local/fhir/DeviceUseStatement/84",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "84",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-01-06T07:53:50.365+00:00",
          "source": "#a55677cc-6ae0-98",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-780.local/fhir/CarePlan/69001"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-780.local/fhir/Patient/87533"
        },
        "timingPeriod": {
          "start": "2022-01-06T07:53:50+00:00",
          "end": "2022-03-06T07:53:50+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-780.local/fhir/Device/83"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
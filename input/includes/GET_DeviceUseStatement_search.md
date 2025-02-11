`GET [base]/DeviceUseStatement?patient=https%3A%2F%2Fpatient.cit-device-928.local%2Ffhir%2FPatient%2F69127&timing=lt2024-07-04`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiN2M0YmZjODYtNWEwNy00ZDM5LTllMDItZjA0Mjg4OTJjYTc3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "566c1393-6456-420b-a07c-d5ae6d30f370",
  "meta": {
    "lastUpdated": "2025-02-04T13:41:36.937+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-928.local/fhir/DeviceUseStatement?_format=json&_pretty=true&patient=https%3A%2F%2Fpatient.cit-device-928.local%2Ffhir%2FPatient%2F69127&timing=lt2024-07-04"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-928.local/fhir/DeviceUseStatement/31",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "31",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-04T13:41:35.675+00:00",
          "source": "#e820b3cc-4063-4e",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-928.local/fhir/CarePlan/98297"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-928.local/fhir/Patient/69127"
        },
        "timingPeriod": {
          "start": "2024-02-04T13:41:35+00:00",
          "end": "2024-04-04T13:41:35+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-928.local/fhir/Device/30"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-928.local/fhir/DeviceUseStatement/33",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "33",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-04T13:41:36.095+00:00",
          "source": "#f84333fe-8429-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-928.local/fhir/CarePlan/20438"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-928.local/fhir/Patient/69127"
        },
        "timingPeriod": {
          "start": "2024-06-04T13:41:35+00:00",
          "end": "2024-08-04T13:41:35+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-928.local/fhir/Device/32"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
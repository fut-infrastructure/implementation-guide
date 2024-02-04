`GET [base]/DeviceUseStatement?patient=https%3A%2F%2Fpatient.cit-device-866.local%2Ffhir%2FPatient%2F52894&timing=lt2023-06-29`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNDQxNTY2NzgtYzZmOS00MTVkLWI2MzQtODFlZjU0ZDFhOTA4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "905d784f-a138-4787-8905-0ff57bcc828a",
  "meta": {
    "lastUpdated": "2024-01-29T21:18:14.510+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-866.local/fhir/DeviceUseStatement?_format=json&_pretty=true&patient=https%3A%2F%2Fpatient.cit-device-866.local%2Ffhir%2FPatient%2F52894&timing=lt2023-06-29"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-866.local/fhir/DeviceUseStatement/31",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "31",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-01-29T21:18:13.500+00:00",
          "source": "#5e2be996-288d-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-866.local/fhir/CarePlan/17487"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-866.local/fhir/Patient/52894"
        },
        "timingPeriod": {
          "start": "2023-01-29T21:18:13+00:00",
          "end": "2023-03-29T21:18:13+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-866.local/fhir/Device/30"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-866.local/fhir/DeviceUseStatement/33",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "33",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-01-29T21:18:13.899+00:00",
          "source": "#0dfc16d8-1277-4c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-866.local/fhir/CarePlan/94475"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-866.local/fhir/Patient/52894"
        },
        "timingPeriod": {
          "start": "2023-05-29T21:18:13+00:00",
          "end": "2023-07-29T21:18:13+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-866.local/fhir/Device/32"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
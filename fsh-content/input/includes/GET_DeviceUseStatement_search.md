`GET [base]/DeviceUseStatement?patient=https%3A%2F%2Fpatient.cit-device-744.local%2Ffhir%2FPatient%2F56326&timing=lt2022-03-10`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNTAwZjRkODItODdlMS00M2E4LTg4MmItN2Y3NjY1N2VjNTM0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "03e16209-6863-4bf6-a553-b4c601c0fde2",
  "meta": {
    "lastUpdated": "2022-10-10T14:40:57.095+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-744.local/fhir/DeviceUseStatement?_format=json&_pretty=true&patient=https%3A%2F%2Fpatient.cit-device-744.local%2Ffhir%2FPatient%2F56326&timing=lt2022-03-10"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-744.local/fhir/DeviceUseStatement/32",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "32",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-10T14:40:56.505+00:00",
          "source": "#b6830e0b-f20b-9b",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-744.local/fhir/CarePlan/84901"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-744.local/fhir/Patient/56326"
        },
        "timingPeriod": {
          "start": "2022-02-10T14:40:55+00:00",
          "end": "2022-04-10T14:40:55+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-744.local/fhir/Device/31"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-744.local/fhir/DeviceUseStatement/30",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "30",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-10T14:40:56.125+00:00",
          "source": "#826f67ba-839c-92",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-744.local/fhir/CarePlan/47185"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-744.local/fhir/Patient/56326"
        },
        "timingPeriod": {
          "start": "2021-10-10T14:40:55+00:00",
          "end": "2021-12-10T14:40:55+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-744.local/fhir/Device/29"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
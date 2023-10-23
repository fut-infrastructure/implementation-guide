`GET [base]/DeviceUseStatement?patient=https%3A%2F%2Fpatient.cit-device-852.local%2Ffhir%2FPatient%2F29066&timing=lt2023-03-16`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZTczYmJkNDQtN2JjYy00MzUxLWJmNDktNmYwOWNlN2U5NGEwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "ceec0041-c971-4867-9e66-5703c40dff64",
  "meta": {
    "lastUpdated": "2023-10-16T09:35:39.446+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-852.local/fhir/DeviceUseStatement?_format=json&_pretty=true&patient=https%3A%2F%2Fpatient.cit-device-852.local%2Ffhir%2FPatient%2F29066&timing=lt2023-03-16"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-852.local/fhir/DeviceUseStatement/33",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "33",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-16T09:35:38.686+00:00",
          "source": "#17269d31-a6fa-9a",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-852.local/fhir/CarePlan/75855"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-852.local/fhir/Patient/29066"
        },
        "timingPeriod": {
          "start": "2023-02-16T09:35:37+00:00",
          "end": "2023-04-16T09:35:37+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-852.local/fhir/Device/32"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-852.local/fhir/DeviceUseStatement/31",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "31",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-16T09:35:38.204+00:00",
          "source": "#8fa8596e-5ebe-91",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-852.local/fhir/CarePlan/16492"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-852.local/fhir/Patient/29066"
        },
        "timingPeriod": {
          "start": "2022-10-16T09:35:37+00:00",
          "end": "2022-12-16T09:35:37+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-852.local/fhir/Device/30"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
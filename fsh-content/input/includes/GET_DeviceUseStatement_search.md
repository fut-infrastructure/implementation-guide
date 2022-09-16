`GET [base]/DeviceUseStatement?patient=https%3A%2F%2Fpatient.cit-device-733.local%2Ffhir%2FPatient%2F62384&timing=lt2022-02-16`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjQzYzZiOTMtNDRiZi00ZjNlLTkxNWUtODY4YjM2ZmI5MTE5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "409ae4ba-2cb1-46ce-83d1-affadcd71b7d",
  "meta": {
    "lastUpdated": "2022-09-16T09:07:52.019+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-733.local/fhir/DeviceUseStatement?_format=json&_pretty=true&patient=https%3A%2F%2Fpatient.cit-device-733.local%2Ffhir%2FPatient%2F62384&timing=lt2022-02-16"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-733.local/fhir/DeviceUseStatement/32",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "32",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-09-16T09:07:51.541+00:00",
          "source": "#29c86e69-f505-90",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-733.local/fhir/CarePlan/83908"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-733.local/fhir/Patient/62384"
        },
        "timingPeriod": {
          "start": "2022-01-16T09:07:50+00:00",
          "end": "2022-03-16T09:07:50+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-733.local/fhir/Device/31"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-733.local/fhir/DeviceUseStatement/30",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "30",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-09-16T09:07:51.061+00:00",
          "source": "#7bf2ac18-5e54-9d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-733.local/fhir/CarePlan/3892"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-733.local/fhir/Patient/62384"
        },
        "timingPeriod": {
          "start": "2021-09-16T09:07:50+00:00",
          "end": "2021-11-16T09:07:50+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-733.local/fhir/Device/29"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
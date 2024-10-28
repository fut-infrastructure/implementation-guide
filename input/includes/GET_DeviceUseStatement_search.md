`GET [base]/DeviceUseStatement?patient=https%3A%2F%2Fpatient.cit-device-921.local%2Ffhir%2FPatient%2F30674&timing=lt2024-03-26`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNGI2OWQ5MTUtMmE1Ny00ZjQ2LThiODQtMzhmZDBlYzc3N2U2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "66a88e03-154b-4a3c-87ef-70ee79fa84ef",
  "meta": {
    "lastUpdated": "2024-10-26T15:51:56.215+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-921.local/fhir/DeviceUseStatement?_format=json&_pretty=true&patient=https%3A%2F%2Fpatient.cit-device-921.local%2Ffhir%2FPatient%2F30674&timing=lt2024-03-26"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-921.local/fhir/DeviceUseStatement/31",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "31",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T15:51:54.737+00:00",
          "source": "#068749d3-f46a-4f",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-921.local/fhir/CarePlan/27496"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-921.local/fhir/Patient/30674"
        },
        "timingPeriod": {
          "start": "2023-10-26T15:51:54+00:00",
          "end": "2023-12-26T15:51:54+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-921.local/fhir/Device/30"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-921.local/fhir/DeviceUseStatement/33",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "33",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T15:51:55.314+00:00",
          "source": "#b4267430-1a98-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-921.local/fhir/CarePlan/63980"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-921.local/fhir/Patient/30674"
        },
        "timingPeriod": {
          "start": "2024-02-26T15:51:54+00:00",
          "end": "2024-04-26T15:51:54+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-921.local/fhir/Device/32"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
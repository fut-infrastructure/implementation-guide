`GET [base]/DeviceUseStatement?patient=https%3A%2F%2Fpatient.cit-device-676.local%2Ffhir%2FPatient%2F96732&timing=lt2021-05-21`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYTJhODdhZWMtYzc5My00ODJmLWIzNzktNjkwZTgyM2JiZDRjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "0440856a-bf50-4009-9058-47ceed7d2524",
  "meta": {
    "lastUpdated": "2021-12-21T13:39:01.203+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-676.local/fhir/DeviceUseStatement?_format=json&_pretty=true&patient=https%3A%2F%2Fpatient.cit-device-676.local%2Ffhir%2FPatient%2F96732&timing=lt2021-05-21"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-676.local/fhir/DeviceUseStatement/54",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "54",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T13:38:59.615+00:00",
          "source": "#148f5f9c-d8c3-93",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-676.local/fhir/CarePlan/93608"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-676.local/fhir/Patient/96732"
        },
        "timingPeriod": {
          "start": "2020-12-21T13:38:59+00:00",
          "end": "2021-02-21T13:38:59+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-676.local/fhir/Device/53"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-676.local/fhir/DeviceUseStatement/56",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "56",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T13:39:00.408+00:00",
          "source": "#d0fd910c-bc33-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-676.local/fhir/CarePlan/66364"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-676.local/fhir/Patient/96732"
        },
        "timingPeriod": {
          "start": "2021-04-21T13:38:59+00:00",
          "end": "2021-06-21T13:38:59+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-676.local/fhir/Device/55"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
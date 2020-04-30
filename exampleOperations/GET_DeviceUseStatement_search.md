`GET [base]/DeviceUseStatement?patient=https%3A%2F%2Fpatient.local.ehealth.sundhed.dk%2Ffhir%2FPatient%2F30775&when-used=lt2019-09-29`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMjk1ZmU4YWMtYzcyYS00NzNiLWJhOTgtNDQzODdmMTllMjcwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "575dce08-78d7-439b-b7c6-83aa53b56ec1",
  "meta": {
    "lastUpdated": "2020-04-29T19:34:16.779+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.local.ehealth.sundhed.dk/fhir/DeviceUseStatement?_format=json&_pretty=true&patient=https%3A%2F%2Fpatient.local.ehealth.sundhed.dk%2Ffhir%2FPatient%2F30775&when-used=lt2019-09-29"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.local.ehealth.sundhed.dk/fhir/DeviceUseStatement/153",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "153",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-04-29T19:34:15.649+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/53883"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/30775"
        },
        "whenUsed": {
          "start": "2019-04-29T21:34:15+02:00",
          "end": "2019-06-29T21:34:15+02:00"
        },
        "device": {
          "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/152"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.local.ehealth.sundhed.dk/fhir/DeviceUseStatement/155",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "155",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-04-29T19:34:16.087+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/27802"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/30775"
        },
        "whenUsed": {
          "start": "2019-08-29T21:34:15+02:00",
          "end": "2019-10-29T21:34:15+01:00"
        },
        "device": {
          "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/154"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
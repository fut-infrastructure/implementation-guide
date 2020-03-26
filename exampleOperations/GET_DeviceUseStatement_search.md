`GET [base]/DeviceUseStatement?patient=https%3A%2F%2Fpatient.local.ehealth.sundhed.dk%2Ffhir%2FPatient%2F84649&when-used=lt2019-08-26`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMTg1NDdjOTktMWMwZC00ZmZjLTg1ZTgtMDM3NGNkOThjMjc0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "33201f83-92e0-43a8-8d9e-43c250adb09d",
  "meta": {
    "lastUpdated": "2020-03-26T10:20:11.054+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.local.ehealth.sundhed.dk/fhir/DeviceUseStatement?_format=json&_pretty=true&patient=https%3A%2F%2Fpatient.local.ehealth.sundhed.dk%2Ffhir%2FPatient%2F84649&when-used=lt2019-08-26"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.local.ehealth.sundhed.dk/fhir/DeviceUseStatement/139",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "139",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-03-26T10:20:10.363+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/21221"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/84649"
        },
        "whenUsed": {
          "start": "2019-03-26T11:20:10+01:00",
          "end": "2019-05-26T11:20:10+02:00"
        },
        "device": {
          "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/138"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.local.ehealth.sundhed.dk/fhir/DeviceUseStatement/141",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "141",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-03-26T10:20:10.639+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/8933"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/84649"
        },
        "whenUsed": {
          "start": "2019-07-26T11:20:10+02:00",
          "end": "2019-09-26T11:20:10+02:00"
        },
        "device": {
          "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/140"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
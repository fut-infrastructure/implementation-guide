`GET [base]/DeviceUseStatement?patient=https%3A%2F%2Fpatient.local.ehealth.sundhed.dk%2Ffhir%2FPatient%2F668&when-used=lt2019-07-03`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYmY5NDI5OWMtNTRmZS00NGViLWE3YzAtMzg4NzE4NWI0ZmYxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "216661d5-42b1-4394-b986-08bae05ef5ff",
  "meta": {
    "lastUpdated": "2020-02-03T12:30:41.560+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.local.ehealth.sundhed.dk/fhir/DeviceUseStatement?_format=json&_pretty=true&patient=https%3A%2F%2Fpatient.local.ehealth.sundhed.dk%2Ffhir%2FPatient%2F668&when-used=lt2019-07-03"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.local.ehealth.sundhed.dk/fhir/DeviceUseStatement/142",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "142",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-02-03T12:30:40.727+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/60713"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/668"
        },
        "whenUsed": {
          "start": "2019-02-03T13:30:40+01:00",
          "end": "2019-04-03T13:30:40+02:00"
        },
        "device": {
          "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/141"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.local.ehealth.sundhed.dk/fhir/DeviceUseStatement/144",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "144",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-02-03T12:30:41.042+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/68016"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/668"
        },
        "whenUsed": {
          "start": "2019-06-03T13:30:40+02:00",
          "end": "2019-08-03T13:30:40+02:00"
        },
        "device": {
          "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/143"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
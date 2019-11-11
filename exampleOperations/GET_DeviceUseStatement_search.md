`GET [base]/DeviceUseStatement?patient=http%3A%2F%2Fpatient.local.ehealth.sundhed.dk%2Ffhir%2FPatient%2F67371&when-used=lt2019-04-04`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMzk1NGJkNzUtODFlNy00ZjY2LThjNGEtYmMyODNlNjUyYzhjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "c90962f8-c5d1-45ab-8424-f485f68a89a7",
  "meta": {
    "lastUpdated": "2019-11-04T20:07:24.670+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://device.local.ehealth.sundhed.dk/fhir/DeviceUseStatement?_format=json&_pretty=true&patient=http%3A%2F%2Fpatient.local.ehealth.sundhed.dk%2Ffhir%2FPatient%2F67371&when-used=lt2019-04-04"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://device.local.ehealth.sundhed.dk/fhir/DeviceUseStatement/144",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "144",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-11-04T20:07:24.226+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/46119"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/67371"
        },
        "whenUsed": {
          "start": "2019-03-04T21:07:23+01:00",
          "end": "2019-05-04T21:07:23+02:00"
        },
        "device": {
          "reference": "http://device.local.ehealth.sundhed.dk/fhir/Device/143"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://device.local.ehealth.sundhed.dk/fhir/DeviceUseStatement/142",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "142",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-11-04T20:07:23.951+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/15479"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/67371"
        },
        "whenUsed": {
          "start": "2018-11-04T21:07:23+01:00",
          "end": "2019-01-04T21:07:23+01:00"
        },
        "device": {
          "reference": "http://device.local.ehealth.sundhed.dk/fhir/Device/141"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
`GET [base]/DeviceUseStatement?patient=https%3A%2F%2Fpatient.cit-device-427.local%2Ffhir%2FPatient%2F71467&when-used=lt2019-11-22`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNmMwYjcxZTctYTMwOC00NWQyLWIyOWItYmRlZTM1ZjgwNmYxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "34543216-8e43-43db-938c-62ad8dad9734",
  "meta": {
    "lastUpdated": "2020-06-22T19:48:34.235+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-427.local/fhir/DeviceUseStatement?_format=json&_pretty=true&patient=https%3A%2F%2Fpatient.cit-device-427.local%2Ffhir%2FPatient%2F71467&when-used=lt2019-11-22"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-427.local/fhir/DeviceUseStatement/56",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "56",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-22T19:48:33.623+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-427.local/fhir/CarePlan/17524"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-427.local/fhir/Patient/71467"
        },
        "whenUsed": {
          "start": "2019-10-22T19:48:33+00:00",
          "end": "2019-12-22T19:48:33+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-427.local/fhir/Device/55"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-427.local/fhir/DeviceUseStatement/54",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "54",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-22T19:48:33.277+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-427.local/fhir/CarePlan/17114"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-427.local/fhir/Patient/71467"
        },
        "whenUsed": {
          "start": "2019-06-22T19:48:33+00:00",
          "end": "2019-08-22T19:48:33+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-427.local/fhir/Device/53"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
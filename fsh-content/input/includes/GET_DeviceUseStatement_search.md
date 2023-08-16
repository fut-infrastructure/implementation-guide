`GET [base]/DeviceUseStatement?patient=https%3A%2F%2Fpatient.cit-device-833.local%2Ffhir%2FPatient%2F53005&timing=lt2023-01-15`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZmQ5NWYzNTktOGVjZi00ODIxLWIyYzgtMWIyNTQ5ODFmOTAzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "876b2cb3-e76a-4ea0-9f98-a93b20572152",
  "meta": {
    "lastUpdated": "2023-08-15T08:17:28.630+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-833.local/fhir/DeviceUseStatement?_format=json&_pretty=true&patient=https%3A%2F%2Fpatient.cit-device-833.local%2Ffhir%2FPatient%2F53005&timing=lt2023-01-15"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-833.local/fhir/DeviceUseStatement/33",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "33",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-15T08:17:27.981+00:00",
          "source": "#a258b42d-92df-9f",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-833.local/fhir/CarePlan/2000"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-833.local/fhir/Patient/53005"
        },
        "timingPeriod": {
          "start": "2022-12-15T08:17:27+00:00",
          "end": "2023-02-15T08:17:27+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-833.local/fhir/Device/32"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-833.local/fhir/DeviceUseStatement/31",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "31",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-15T08:17:27.565+00:00",
          "source": "#e3ae3132-f244-98",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-833.local/fhir/CarePlan/87259"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-833.local/fhir/Patient/53005"
        },
        "timingPeriod": {
          "start": "2022-08-15T08:17:27+00:00",
          "end": "2022-10-15T08:17:27+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-833.local/fhir/Device/30"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
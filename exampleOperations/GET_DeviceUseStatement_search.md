`GET [base]/DeviceUseStatement?patient=http%3A%2F%2Flocal.ehealth.sundhed.dk%2Ftrifork-fhir-server%2FPatient%2F58212&when-used=lt2019-02-18`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJwZXJtaXNzaW9ucyI6WyJ1c2VyL0RldmljZVVzZVN0YXRlbWVudC5yZWFkIl0sInVzZXJUeXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "38ad9c77-6d61-4638-a3b4-e1ef4ea36afa",
  "meta": {
    "lastUpdated": "2019-09-18T07:09:09.716+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://device.local.ehealth.sundhed.dk/fhir/DeviceUseStatement?_format=json&_pretty=true&patient=http%3A%2F%2Flocal.ehealth.sundhed.dk%2Ftrifork-fhir-server%2FPatient%2F58212&when-used=lt2019-02-18"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://device.local.ehealth.sundhed.dk/fhir/DeviceUseStatement/135",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "135",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T07:09:09.295+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/69049"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "http://local.ehealth.sundhed.dk/trifork-fhir-server/Patient/58212"
        },
        "whenUsed": {
          "start": "2019-01-18T09:09:08+01:00",
          "end": "2019-03-18T09:09:08+01:00"
        },
        "device": {
          "reference": "http://device.local.ehealth.sundhed.dk/fhir/Device/134"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://device.local.ehealth.sundhed.dk/fhir/DeviceUseStatement/133",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "133",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T07:09:09.051+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/63240"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "http://local.ehealth.sundhed.dk/trifork-fhir-server/Patient/58212"
        },
        "whenUsed": {
          "start": "2018-09-18T09:09:08+02:00",
          "end": "2018-11-18T09:09:08+01:00"
        },
        "device": {
          "reference": "http://device.local.ehealth.sundhed.dk/fhir/Device/132"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
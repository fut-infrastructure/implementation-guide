`GET [base]/Observation?context=EpisodeOfCare%2F4253`

__Header__
```
Accept-Charset: utf-8
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "57d3e7eb-434b-4c50-b74d-962f423788fc",
  "meta": {
    "lastUpdated": "2019-03-11T13:27:53.059+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://localhost:31000/hapi-fhir-server/fhir/Observation?_format\u003djson\u0026_pretty\u003dtrue\u0026context\u003dEpisodeOfCare%2F4253"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/Observation/4290",
      "resource": {
        "resourceType": "Observation",
        "id": "4290",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:27:52.974+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingPolicy",
            "valueCoding": {
              "display": "code"
            }
          }
        ],
        "basedOn": [
          {
            "reference": "ProcedureRequest/4282"
          }
        ],
        "status": "amended",
        "code": {
          "coding": [
            {
              "system": "http://sundhedsdatastyrelsen.dk/npu",
              "code": "NPU03011"
            }
          ]
        },
        "subject": {
          "reference": "Patient/4283"
        },
        "context": {
          "reference": "EpisodeOfCare/4253"
        },
        "effectivePeriod": {
          "start": "2019-03-11T14:27:52+01:00",
          "end": "2019-03-11T14:27:52+01:00"
        },
        "performer": [
          {
            "reference": "Patient/4288"
          }
        ],
        "device": {
          "reference": "Device/4289"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/Observation/4256",
      "resource": {
        "resourceType": "Observation",
        "id": "4256",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:27:47.179+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingPolicy",
            "valueCoding": {
              "display": "code"
            }
          }
        ],
        "basedOn": [
          {
            "reference": "ProcedureRequest/4248"
          }
        ],
        "status": "amended",
        "code": {
          "coding": [
            {
              "system": "http://sundhedsdatastyrelsen.dk/npu",
              "code": "NPU03011"
            }
          ]
        },
        "subject": {
          "reference": "Patient/4249"
        },
        "context": {
          "reference": "EpisodeOfCare/4253"
        },
        "effectivePeriod": {
          "start": "2019-03-11T14:27:46+01:00",
          "end": "2019-03-11T14:27:46+01:00"
        },
        "performer": [
          {
            "reference": "Patient/4254"
          }
        ],
        "device": {
          "reference": "Device/4255"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
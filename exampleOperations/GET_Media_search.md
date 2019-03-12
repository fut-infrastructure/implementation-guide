`GET [base]/Media?context=EpisodeOfCare%2F4134`

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
  "id": "5ee5c245-004e-440f-8e97-f210bb34c076",
  "meta": {
    "lastUpdated": "2019-03-11T13:27:32.661+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://localhost:31000/hapi-fhir-server/fhir/Media?_format\u003djson\u0026_pretty\u003dtrue\u0026context\u003dEpisodeOfCare%2F4134"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/Media/4174",
      "resource": {
        "resourceType": "Media",
        "id": "4174",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:27:32.573+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-media"
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
            "reference": "ProcedureRequest/4173"
          }
        ],
        "type": "audio",
        "subject": {
          "reference": "Patient/4160"
        },
        "context": {
          "reference": "EpisodeOfCare/4134"
        },
        "content": {
          "language": "ENG"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/Media/4144",
      "resource": {
        "resourceType": "Media",
        "id": "4144",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:27:27.775+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-media"
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
            "reference": "ProcedureRequest/4143"
          }
        ],
        "type": "audio",
        "subject": {
          "reference": "Patient/4130"
        },
        "context": {
          "reference": "EpisodeOfCare/4134"
        },
        "content": {
          "language": "ENG"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
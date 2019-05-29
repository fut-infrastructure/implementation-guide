`GET [base]/Media?subject=http%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Ftrifork-fhir-server%2FPatient%2F44896&type=audio`

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
  "id": "a94c42c6-cf83-419f-af35-d97fc19c344c",
  "meta": {
    "lastUpdated": "2019-05-29T08:13:33.857+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/measurement/fhir/Media?_format\u003djson\u0026_pretty\u003dtrue\u0026subject\u003dhttp%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Ftrifork-fhir-server%2FPatient%2F44896\u0026type\u003daudio"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/measurement/fhir/Media/35",
      "resource": {
        "resourceType": "Media",
        "id": "35",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-29T08:13:33.717+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-media"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingPolicy",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/submission-sharing-policies",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-quality",
            "extension": [
              {
                "url": "qualityType",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "code": "TBD"
                    }
                  ]
                }
              },
              {
                "url": "qualityCode",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/quality-types",
                      "code": "f15265d2-9ac4-4462-a860-870d89b79633"
                    }
                  ]
                }
              }
            ]
          }
        ],
        "basedOn": [
          {
            "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/ProcedureRequest/72798"
          }
        ],
        "type": "audio",
        "subject": {
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/44896"
        },
        "context": {
          "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/86768"
        },
        "content": {
          "language": "en"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/measurement/fhir/Media/33",
      "resource": {
        "resourceType": "Media",
        "id": "33",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-29T08:13:33.234+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-media"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingPolicy",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/submission-sharing-policies",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-quality",
            "extension": [
              {
                "url": "qualityType",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "code": "TBD"
                    }
                  ]
                }
              },
              {
                "url": "qualityCode",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/quality-types",
                      "code": "a57b5b3d-9378-4936-8b0f-1c4690b25341"
                    }
                  ]
                }
              }
            ]
          }
        ],
        "basedOn": [
          {
            "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/ProcedureRequest/87871"
          }
        ],
        "type": "audio",
        "subject": {
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/44896"
        },
        "context": {
          "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/29465"
        },
        "content": {
          "language": "en"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
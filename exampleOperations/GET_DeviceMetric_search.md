`GET [base]/DeviceMetric?source=http%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Fhapi-fhir-server%2Ffhir%2FDevice%2F588%2F_history%2F1`

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
  "id": "35c44133-1d71-4c46-945d-4507d789212a",
  "meta": {
    "lastUpdated": "2019-05-27T08:18:07.703+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/DeviceMetric?_format\u003djson\u0026_pretty\u003dtrue\u0026source\u003dhttp%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Fhapi-fhir-server%2Ffhir%2FDevice%2F588%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/DeviceMetric/590",
      "resource": {
        "resourceType": "DeviceMetric",
        "id": "590",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-27T08:18:07.226+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-devicemetric"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-devicemetric-qualities",
            "extension": [
              {
                "url": "category",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/devicemetric-quality-types",
                      "code": "inital",
                      "display": "Initial device quality"
                    }
                  ]
                }
              },
              {
                "url": "value",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/device-measuring-quality",
                      "code": "123"
                    }
                  ]
                }
              }
            ]
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-devicemetric-templateQualities",
            "extension": [
              {
                "url": "category",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/devicemetric-quality-types",
                      "code": "inital",
                      "display": "Initial device quality"
                    }
                  ]
                }
              },
              {
                "url": "value",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/device-measuring-quality",
                      "code": "456"
                    }
                  ]
                }
              }
            ]
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-devicemetric-templateQualities",
            "extension": [
              {
                "url": "category",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/devicemetric-quality-types",
                      "code": "degraded",
                      "display": "Degraded device quality"
                    }
                  ]
                }
              },
              {
                "url": "value",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/device-measuring-quality",
                      "code": "789"
                    }
                  ]
                }
              }
            ]
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-devicemetric-templateQualities",
            "extension": [
              {
                "url": "category",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/devicemetric-quality-types",
                      "code": "overridden",
                      "display": "Overridden device quality"
                    }
                  ]
                }
              },
              {
                "url": "value",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/device-measuring-quality",
                      "code": "1011"
                    }
                  ]
                }
              }
            ]
          }
        ],
        "identifier": {
          "value": "urn:uuid:866cb6ef-680c-405d-8e3b-c90cf85ee368"
        },
        "type": {
          "text": "device metric type"
        },
        "source": {
          "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Device/588"
        },
        "category": "measurement"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
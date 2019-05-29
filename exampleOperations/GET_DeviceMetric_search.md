`GET [base]/DeviceMetric?source=http%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Fhapi-fhir-server%2Ffhir%2FDevice%2F317%2F_history%2F1`

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
  "id": "aae97f50-13b3-48f6-a0f1-2804b7426063",
  "meta": {
    "lastUpdated": "2019-05-29T09:14:33.055+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/DeviceMetric?_format\u003djson\u0026_pretty\u003dtrue\u0026source\u003dhttp%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Fhapi-fhir-server%2Ffhir%2FDevice%2F317%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/DeviceMetric/319",
      "resource": {
        "resourceType": "DeviceMetric",
        "id": "319",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-29T09:14:32.601+00:00",
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
          "value": "urn:uuid:1111bda5-11a7-48f8-916c-6db49ead3b35"
        },
        "type": {
          "text": "device metric type"
        },
        "source": {
          "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Device/317"
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
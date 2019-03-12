`GET [base]/DeviceMetric?source=Device%2F3998`

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
  "id": "9b3f888e-4e37-4e9a-8e42-fd296c982b6c",
  "meta": {
    "lastUpdated": "2019-03-11T13:27:03.736+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://localhost:31000/hapi-fhir-server/fhir/DeviceMetric?_format\u003djson\u0026_pretty\u003dtrue\u0026source\u003dDevice%2F3998"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/DeviceMetric/4003",
      "resource": {
        "resourceType": "DeviceMetric",
        "id": "4003",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:27:03.587+00:00",
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
                  "text": "code"
                }
              },
              {
                "url": "value",
                "valueInteger": 5
              }
            ]
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-devicemetric-templateQualities",
            "extension": [
              {
                "url": "category",
                "valueCodeableConcept": {
                  "text": "code"
                }
              },
              {
                "url": "value",
                "valueInteger": 5
              }
            ]
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-devicemetric-templateQualities",
            "extension": [
              {
                "url": "category",
                "valueCodeableConcept": {
                  "text": "code"
                }
              },
              {
                "url": "value",
                "valueInteger": 5
              }
            ]
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-devicemetric-templateQualities",
            "extension": [
              {
                "url": "category",
                "valueCodeableConcept": {
                  "text": "code"
                }
              },
              {
                "url": "value",
                "valueInteger": 5
              }
            ]
          }
        ],
        "identifier": {
          "value": "Foo"
        },
        "type": {
          "text": "code"
        },
        "source": {
          "reference": "Device/3998"
        },
        "category": "calculation"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/DeviceMetric/3999",
      "resource": {
        "resourceType": "DeviceMetric",
        "id": "3999",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:27:02.940+00:00",
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
                  "text": "code"
                }
              },
              {
                "url": "value",
                "valueInteger": 5
              }
            ]
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-devicemetric-templateQualities",
            "extension": [
              {
                "url": "category",
                "valueCodeableConcept": {
                  "text": "code"
                }
              },
              {
                "url": "value",
                "valueInteger": 5
              }
            ]
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-devicemetric-templateQualities",
            "extension": [
              {
                "url": "category",
                "valueCodeableConcept": {
                  "text": "code"
                }
              },
              {
                "url": "value",
                "valueInteger": 5
              }
            ]
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-devicemetric-templateQualities",
            "extension": [
              {
                "url": "category",
                "valueCodeableConcept": {
                  "text": "code"
                }
              },
              {
                "url": "value",
                "valueInteger": 5
              }
            ]
          }
        ],
        "identifier": {
          "value": "Foo"
        },
        "type": {
          "text": "code"
        },
        "source": {
          "reference": "Device/3998"
        },
        "category": "calculation"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
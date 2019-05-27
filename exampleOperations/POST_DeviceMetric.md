`POST [base]/DeviceMetric`

__Header__
```
Accept-Charset: utf-8
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "DeviceMetric",
  "meta": {
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
                "code": "inital"
              }
            ]
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
            "coding": [
              {
                "code": "inital"
              }
            ]
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
            "coding": [
              {
                "code": "inital"
              }
            ]
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
            "coding": [
              {
                "code": "inital"
              }
            ]
          }
        },
        {
          "url": "value",
          "valueInteger": 5
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-devicemetric-properties",
      "extension": [
        {
          "url": "type",
          "valueCodeableConcept": {
            "coding": [
              {
                "code": "TBD"
              }
            ]
          }
        },
        {
          "url": "value",
          "valueInteger": 5
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-devicemetric-qualityHistory",
      "extension": [
        {
          "url": "category",
          "valueCodeableConcept": {
            "coding": [
              {
                "code": "degraded"
              }
            ]
          }
        },
        {
          "url": "value",
          "valueInteger": 5
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "1970-01-01T01:00:01+01:00",
            "end": "1970-01-01T01:01:40+01:00"
          }
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
    "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Device/506"
  },
  "category": "calculation"
}
```

__Response__
```json
{
  "resourceType": "DeviceMetric",
  "id": "507",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-27T08:17:56.054+00:00",
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
                "code": "inital"
              }
            ]
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
            "coding": [
              {
                "code": "inital"
              }
            ]
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
            "coding": [
              {
                "code": "inital"
              }
            ]
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
            "coding": [
              {
                "code": "inital"
              }
            ]
          }
        },
        {
          "url": "value",
          "valueInteger": 5
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-devicemetric-properties",
      "extension": [
        {
          "url": "type",
          "valueCodeableConcept": {
            "coding": [
              {
                "code": "TBD"
              }
            ]
          }
        },
        {
          "url": "value",
          "valueInteger": 5
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-devicemetric-qualityHistory",
      "extension": [
        {
          "url": "category",
          "valueCodeableConcept": {
            "coding": [
              {
                "code": "degraded"
              }
            ]
          }
        },
        {
          "url": "value",
          "valueInteger": 5
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "1970-01-01T01:00:01+01:00",
            "end": "1970-01-01T01:01:40+01:00"
          }
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
    "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Device/506"
  },
  "category": "calculation"
}
```
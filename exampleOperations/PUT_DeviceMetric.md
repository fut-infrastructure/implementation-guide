`PUT [base]/DeviceMetric/81`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJwZXJtaXNzaW9ucyI6WyJ1c2VyL0RldmljZS5yZWFkIiwidXNlci9EZXZpY2VNZXRyaWMud3JpdGUiLCJ1c2VyL0RldmljZU1ldHJpYy5yZWFkIl0sInVzZXJUeXBlIjoiU1lTVEVNIn0.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "DeviceMetric",
  "id": "81",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-09-18T07:08:59.023+00:00",
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
                "code": "initial"
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
                "system": "http://ehealth.sundhed.dk/cs/devicemetric-quality-types",
                "code": "initial"
              }
            ]
          }
        },
        {
          "url": "value",
          "valueInteger": 10
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
                "code": "initial"
              }
            ]
          }
        },
        {
          "url": "value",
          "valueInteger": 12
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
                "code": "initial"
              }
            ]
          }
        },
        {
          "url": "value",
          "valueInteger": 14
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
    "reference": "http://device.local.ehealth.sundhed.dk/fhir/Device/79"
  },
  "operationalStatus": "off",
  "category": "calculation"
}
```

__Response__
```json
{
  "resourceType": "DeviceMetric",
  "id": "81",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-09-18T07:08:59.326+00:00",
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
                "code": "initial"
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
                "system": "http://ehealth.sundhed.dk/cs/devicemetric-quality-types",
                "code": "initial"
              }
            ]
          }
        },
        {
          "url": "value",
          "valueInteger": 10
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
                "code": "initial"
              }
            ]
          }
        },
        {
          "url": "value",
          "valueInteger": 12
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
                "code": "initial"
              }
            ]
          }
        },
        {
          "url": "value",
          "valueInteger": 14
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
    "reference": "http://device.local.ehealth.sundhed.dk/fhir/Device/79"
  },
  "operationalStatus": "off",
  "category": "calculation"
}
```
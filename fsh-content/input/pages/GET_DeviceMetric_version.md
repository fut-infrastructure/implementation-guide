`GET [base]/DeviceMetric/139/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRGV2aWNlTWV0cmljLnJlYWQiLCJEZXZpY2VNZXRyaWMud3JpdGUiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "DeviceMetric",
  "id": "139",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2021-10-12T09:30:39.599+00:00",
    "source": "#07a2bfac-bfe7-41",
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
  "identifier": [
    {
      "value": "Foo"
    }
  ],
  "type": {
    "coding": [
      {
        "system": "urn:oid:1.2.208.176.2.1",
        "code": "NPU03011"
      }
    ]
  },
  "source": {
    "reference": "https://device.cit-device-635.local/fhir/Device/138"
  },
  "operationalStatus": "off",
  "category": "calculation"
}
```
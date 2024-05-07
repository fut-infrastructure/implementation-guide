`GET [base]/DeviceMetric?qualityCategory=initial&source=https%3A%2F%2Fdevice.cit-device-874.local%2Ffhir%2FDevice%2F89`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRGV2aWNlTWV0cmljLnJlYWQiLCJEZXZpY2VNZXRyaWMud3JpdGUiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "f585d1e5-2eec-4531-aa87-7b72df027625",
  "meta": {
    "lastUpdated": "2024-03-22T07:25:45.705+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-874.local/fhir/DeviceMetric?_format=json&_pretty=true&qualityCategory=initial&source=https%3A%2F%2Fdevice.cit-device-874.local%2Ffhir%2FDevice%2F89"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-874.local/fhir/DeviceMetric/92",
      "resource": {
        "resourceType": "DeviceMetric",
        "id": "92",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-03-22T07:25:45.464+00:00",
          "source": "#8a732b15-7580-4a",
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
                "valueInteger": 23
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
          "reference": "https://device.cit-device-874.local/fhir/Device/89"
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
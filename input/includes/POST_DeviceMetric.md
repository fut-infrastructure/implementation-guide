`POST [base]/DeviceMetric`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNzg3ZDE4MjItNjczOC00NDk0LTkwNTktMDM3M2MzNGM3YjI2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZU1ldHJpYy53cml0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
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
    "reference": "https://device.cit-device-1111.local/fhir/Device/1108"
  },
  "category": "calculation"
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 10:43:42 GMT
x-request-id: 7e83751a-6a89-410a-8839-362d62f42385
server: istio-envoy
x-envoy-upstream-service-time: 358
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 10:43:42 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 566538408b032c1892c88ab72829c80a
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://device.cit-device-1111.local/fhir/DeviceMetric/1109/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
location: https://device.cit-device-1111.local/fhir/DeviceMetric/1109/_history/1
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "DeviceMetric",
  "id": "1109",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T10:43:42.632+00:00",
    "source": "#7e83751a-6a89-410a-8839-362d62f42385",
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
    "reference": "https://device.cit-device-1111.local/fhir/Device/1108"
  },
  "category": "calculation"
}
```
`GET [base]/DeviceMetric?qualityCategory=initial`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZjJhNjUyNjctMjdmMi00NGExLTgxNDAtMTMzMDE3MTc4ZDUwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZU1ldHJpYy5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "29d59b35-883b-4fef-b309-9e5873640302",
  "meta": {
    "lastUpdated": "2020-02-03T12:30:13.189+00:00"
  },
  "type": "searchset",
  "total": 7,
  "link": [
    {
      "relation": "self",
      "url": "https://device.local.ehealth.sundhed.dk/fhir/DeviceMetric?_format=json&_pretty=true&qualityCategory=initial"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.local.ehealth.sundhed.dk/fhir/DeviceMetric/5",
      "resource": {
        "resourceType": "DeviceMetric",
        "id": "5",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-02-03T12:29:40.228+00:00",
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
                "valueInteger": 1
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
          "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/1"
        },
        "category": "calculation",
        "calibration": [
          {
            "extension": [
              {
                "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-devicemetric-calibrationExpires",
                "valueDateTime": "2020-02-04T13:29:40+01:00"
              }
            ]
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.local.ehealth.sundhed.dk/fhir/DeviceMetric/42",
      "resource": {
        "resourceType": "DeviceMetric",
        "id": "42",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-02-03T12:30:07.531+00:00",
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
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-devicemetric-qualityHistory",
            "extension": [
              {
                "url": "category",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/devicemetric-quality-types",
                      "code": "degraded"
                    }
                  ]
                }
              },
              {
                "url": "value",
                "valueInteger": 8
              },
              {
                "url": "period",
                "valuePeriod": {
                  "start": "1970-01-01T01:00:01+01:00",
                  "end": "1970-01-01T01:01:40+01:00"
                }
              },
              {
                "url": "reason",
                "valueString": "initial value"
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
                      "system": "http://ehealth.sundhed.dk/cs/devicemetric-property-types",
                      "code": "TBD"
                    }
                  ]
                }
              },
              {
                "url": "value",
                "valueInteger": 15
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
          "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/41"
        },
        "category": "calculation"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.local.ehealth.sundhed.dk/fhir/DeviceMetric/47",
      "resource": {
        "resourceType": "DeviceMetric",
        "id": "47",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-02-03T12:30:09.351+00:00",
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
          "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/46"
        },
        "category": "calculation"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.local.ehealth.sundhed.dk/fhir/DeviceMetric/53",
      "resource": {
        "resourceType": "DeviceMetric",
        "id": "53",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-02-03T12:30:11.074+00:00",
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
          "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/48"
        },
        "category": "calculation"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.local.ehealth.sundhed.dk/fhir/DeviceMetric/49",
      "resource": {
        "resourceType": "DeviceMetric",
        "id": "49",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-02-03T12:30:10.161+00:00",
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
          "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/48"
        },
        "category": "calculation"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.local.ehealth.sundhed.dk/fhir/DeviceMetric/51",
      "resource": {
        "resourceType": "DeviceMetric",
        "id": "51",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-02-03T12:30:10.639+00:00",
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
          "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/50"
        },
        "category": "calculation"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.local.ehealth.sundhed.dk/fhir/DeviceMetric/59",
      "resource": {
        "resourceType": "DeviceMetric",
        "id": "59",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-02-03T12:30:12.958+00:00",
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
        "identifier": {
          "value": "Foo"
        },
        "type": {
          "text": "code"
        },
        "source": {
          "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/58"
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
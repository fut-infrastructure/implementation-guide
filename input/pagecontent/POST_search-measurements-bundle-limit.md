`POST [base]/$search-measurements-bundle-limit`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMTM5YTEzYmQtYjJlMi00YTMzLWE0ZTAtNzBjYTNjMjM3NWFlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIk9ic2VydmF0aW9uLnNlYXJjaCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5zZWFyY2giLCJDb21tdW5pY2F0aW9uLmNyZWF0ZSIsIiRtaWdyYXRlIiwiQ29tbXVuaWNhdGlvbi5zZWFyY2giLCJQcm92ZW5hbmNlLnJlYWQiLCJQcm92ZW5hbmNlLnNlYXJjaCIsIk1lZGlhLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "patient",
      "valueReference": {
        "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/96890"
      }
    },
    {
      "name": "count",
      "valueInteger": 10
    },
    {
      "name": "start",
      "valueDateTime": "2024-05-21T13:55:27+02:00"
    }
  ]
}
```

__Response__
```json
{
  "type": "collection",
  "entry": [
    {
      "resource": {
        "type": "collection",
        "id": "796ecc5a-245f-43a3-a76d-fa9d7b46490b",
        "entry": [
          {
            "resource": {
              "recorded": "2024-05-22T13:55:26.659+02:00",
              "target": [
                {
                  "reference": "https://measurement.local.ehealth.sundhed.dk/fhir/Observation/25"
                }
              ],
              "resourceType": "Provenance",
              "agent": [
                {
                  "who": {
                    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/96890"
                  }
                }
              ],
              "id": "26",
              "policy": [
                "http://ehealth.sundhed.dk/policy/ehealth/coherent-submitted-measurement"
              ],
              "meta": {
                "source": "#9f165990-87b4-45",
                "lastUpdated": "2024-06-07T11:55:26.718+00:00",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
                ],
                "versionId": "1"
              }
            },
            "fullUrl": "https://measurement.local.ehealth.sundhed.dk/fhir/Provenance/26"
          }
        ],
        "resourceType": "Bundle"
      },
      "fullUrl": "796ecc5a-245f-43a3-a76d-fa9d7b46490b"
    },
    {
      "resource": {
        "type": "collection",
        "id": "6726134b-76ea-4c7c-b471-a9af07ad9e16",
        "entry": [
          {
            "resource": {
              "recorded": "2024-05-24T13:55:26.924+02:00",
              "target": [
                {
                  "reference": "https://measurement.local.ehealth.sundhed.dk/fhir/Observation/27"
                }
              ],
              "resourceType": "Provenance",
              "agent": [
                {
                  "who": {
                    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/96890"
                  }
                }
              ],
              "id": "28",
              "policy": [
                "http://ehealth.sundhed.dk/policy/ehealth/coherent-submitted-measurement"
              ],
              "meta": {
                "source": "#c350e479-e6a0-47",
                "lastUpdated": "2024-06-07T11:55:26.946+00:00",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
                ],
                "versionId": "1"
              }
            },
            "fullUrl": "https://measurement.local.ehealth.sundhed.dk/fhir/Provenance/28"
          }
        ],
        "resourceType": "Bundle"
      },
      "fullUrl": "6726134b-76ea-4c7c-b471-a9af07ad9e16"
    },
    {
      "resource": {
        "type": "collection",
        "id": "c1c9ae30-7240-4003-a2fb-0459813b6a50",
        "entry": [
          {
            "resource": {
              "recorded": "2024-05-26T13:55:27.211+02:00",
              "target": [
                {
                  "reference": "https://measurement.local.ehealth.sundhed.dk/fhir/Observation/29"
                }
              ],
              "resourceType": "Provenance",
              "agent": [
                {
                  "who": {
                    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/96890"
                  }
                }
              ],
              "id": "30",
              "policy": [
                "http://ehealth.sundhed.dk/policy/ehealth/coherent-submitted-measurement"
              ],
              "meta": {
                "source": "#8f56bce2-6c48-45",
                "lastUpdated": "2024-06-07T11:55:27.234+00:00",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
                ],
                "versionId": "1"
              }
            },
            "fullUrl": "https://measurement.local.ehealth.sundhed.dk/fhir/Provenance/30"
          }
        ],
        "resourceType": "Bundle"
      },
      "fullUrl": "c1c9ae30-7240-4003-a2fb-0459813b6a50"
    },
    {
      "resource": {
        "type": "collection",
        "id": "e4c4f253-3b15-4140-9b3d-43deffc93d9b",
        "entry": [
          {
            "resource": {
              "recorded": "2024-05-27T13:55:27.426+02:00",
              "target": [
                {
                  "reference": "https://measurement.local.ehealth.sundhed.dk/fhir/Observation/31"
                }
              ],
              "resourceType": "Provenance",
              "agent": [
                {
                  "who": {
                    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/96890"
                  }
                }
              ],
              "id": "32",
              "policy": [
                "http://ehealth.sundhed.dk/policy/ehealth/coherent-submitted-measurement"
              ],
              "meta": {
                "source": "#16621d9d-185c-4f",
                "lastUpdated": "2024-06-07T11:55:27.443+00:00",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
                ],
                "versionId": "1"
              }
            },
            "fullUrl": "https://measurement.local.ehealth.sundhed.dk/fhir/Provenance/32"
          }
        ],
        "resourceType": "Bundle"
      },
      "fullUrl": "e4c4f253-3b15-4140-9b3d-43deffc93d9b"
    },
    {
      "resource": {
        "type": "collection",
        "id": "c57c6e94-4423-487b-9c29-b25bc8cb3e27",
        "entry": [
          {
            "resource": {
              "recorded": "2024-05-28T13:55:27.613+02:00",
              "target": [
                {
                  "reference": "https://measurement.local.ehealth.sundhed.dk/fhir/Observation/33"
                }
              ],
              "resourceType": "Provenance",
              "agent": [
                {
                  "who": {
                    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/96890"
                  }
                }
              ],
              "id": "34",
              "policy": [
                "http://ehealth.sundhed.dk/policy/ehealth/coherent-submitted-measurement"
              ],
              "meta": {
                "source": "#d0b8e791-bb0a-46",
                "lastUpdated": "2024-06-07T11:55:27.632+00:00",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
                ],
                "versionId": "1"
              }
            },
            "fullUrl": "https://measurement.local.ehealth.sundhed.dk/fhir/Provenance/34"
          }
        ],
        "resourceType": "Bundle"
      },
      "fullUrl": "c57c6e94-4423-487b-9c29-b25bc8cb3e27"
    },
    {
      "resource": {
        "type": "collection",
        "id": "87f27014-00fd-4baf-aa9a-8f4e38206dc6",
        "entry": [
          {
            "resource": {
              "recorded": "2024-05-30T13:55:27.762+02:00",
              "target": [
                {
                  "reference": "https://measurement.local.ehealth.sundhed.dk/fhir/Observation/35"
                }
              ],
              "resourceType": "Provenance",
              "agent": [
                {
                  "who": {
                    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/96890"
                  }
                }
              ],
              "id": "36",
              "policy": [
                "http://ehealth.sundhed.dk/policy/ehealth/coherent-submitted-measurement"
              ],
              "meta": {
                "source": "#b3ac45ea-9313-4e",
                "lastUpdated": "2024-06-07T11:55:27.822+00:00",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
                ],
                "versionId": "1"
              }
            },
            "fullUrl": "https://measurement.local.ehealth.sundhed.dk/fhir/Provenance/36"
          }
        ],
        "resourceType": "Bundle"
      },
      "fullUrl": "87f27014-00fd-4baf-aa9a-8f4e38206dc6"
    }
  ],
  "resourceType": "Bundle"
}
```

`GET [base]/Observation/401`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMjE0MzlmYmMtNGNlYi00YjliLThlNzgtOGUwMGQ2ODg4ZjZmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIk9ic2VydmF0aW9uLnNlYXJjaCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5zZWFyY2giLCJDb21tdW5pY2F0aW9uLmNyZWF0ZSIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Observation",
  "id": "401",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-11-05T06:24:05.234+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-quality",
      "extension": [
        {
          "url": "qualityType",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/quality-types",
                "code": "DMQ",
                "display": "Device Measuring Quality"
              }
            ]
          }
        },
        {
          "url": "qualityCode",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/device-measuring-quality",
                "code": "TBD"
              }
            ]
          }
        }
      ]
    }
  ],
  "basedOn": [
    {
      "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/79921"
    }
  ],
  "status": "amended",
  "code": {
    "coding": [
      {
        "system": "urn:oid:1.2.208.176.2.1",
        "code": "NPU03011"
      }
    ],
    "text": "0f3bd34c-b850-4820-bab5-d9513a652891"
  },
  "subject": {
    "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/58366"
  },
  "context": {
    "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/88927"
  },
  "effectivePeriod": {
    "start": "2019-11-05T07:24:05+01:00",
    "end": "2019-11-05T07:24:05+01:00"
  },
  "performer": [
    {
      "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/88356"
    }
  ],
  "device": {
    "reference": "http://device.local.ehealth.sundhed.dk/fhir/Device/30496"
  },
  "referenceRange": [
    {
      "low": {
        "value": 2.0
      },
      "high": {
        "value": 4.0
      },
      "type": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/reference-range-type",
            "code": "TBD"
          }
        ]
      }
    }
  ]
}
```
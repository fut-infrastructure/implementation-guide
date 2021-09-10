`GET [base]/Observation/516`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZDJhZTMwOTEtNGVjNi00NTMwLTgyNmUtMGUzY2Y0YjdkN2Q3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIk9ic2VydmF0aW9uLnNlYXJjaCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5zZWFyY2giLCJDb21tdW5pY2F0aW9uLmNyZWF0ZSIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Observation",
  "id": "516",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2021-04-20T07:22:35.945+00:00",
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
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-resolved-timing",
      "extension": [
        {
          "url": "procedureRequestVersionId",
          "valueId": "42"
        },
        {
          "url": "type",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                "code": "Adhoc"
              }
            ]
          }
        }
      ]
    }
  ],
  "identifier": [
    {
      "system": "http://ehealth.sundhed.dk/id/ehealth-identifier",
      "value": "634b6ee7-f492-4e49-9924-089fb30ca0c5"
    },
    {
      "system": "http://ehealth.sundhed.dk/id/ehealth-identifier",
      "value": "0ae17003-7a10-40c7-846e-2c0f89608e2b_NPU03011"
    },
    {
      "system": "http://ehealth.sundhed.dk/id/ehealth-identifier",
      "value": "16303fd3-4768-495b-9ef3-079fd26536cb_MCS88015"
    }
  ],
  "basedOn": [
    {
      "reference": "https://careplan.cit-measurement-1229.local/fhir/ProcedureRequest/94572"
    }
  ],
  "status": "final",
  "code": {
    "coding": [
      {
        "system": "urn:oid:1.2.208.176.2.1",
        "code": "NPU03011"
      }
    ],
    "text": "80b165da-c447-48ed-9c5f-37bad6423504"
  },
  "subject": {
    "reference": "https://patient.cit-measurement-1229.local/fhir/Patient/31748"
  },
  "context": {
    "reference": "https://careplan.cit-measurement-1229.local/fhir/EpisodeOfCare/72459"
  },
  "effectivePeriod": {
    "start": "2021-04-20T07:22:32+00:00",
    "end": "2021-04-20T07:22:32+00:00"
  },
  "performer": [
    {
      "reference": "https://patient.cit-measurement-1229.local/fhir/Patient/21423"
    }
  ],
  "device": {
    "reference": "https://device.cit-measurement-1229.local/fhir/Device/18403"
  },
  "component": [
    {
      "code": {
        "coding": [
          {
            "system": "urn:oid:1.2.208.176.2.1",
            "code": "NPU03011"
          }
        ]
      }
    },
    {
      "code": {
        "coding": [
          {
            "system": "urn:oid:1.2.208.184.100.8",
            "code": "MCS88015"
          }
        ]
      }
    }
  ]
}
```
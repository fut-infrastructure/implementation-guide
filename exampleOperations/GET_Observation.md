`GET [base]/Observation/488`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMzYwNmNhYmQtNWZiYS00NjZlLTk0MGYtZWZkMzQyOTlmMDE1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24uc2VhcmNoIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIkNvbW11bmljYXRpb24uY3JlYXRlIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnNlYXJjaCIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Observation",
  "id": "488",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-06-22T19:59:42.076+00:00",
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
  "identifier": [
    {
      "system": "http://ehealth.sundhed.dk/id/ehealth-identifier",
      "value": "005c6d67-bbf6-4406-b924-5a530c119321"
    },
    {
      "system": "http://ehealth.sundhed.dk/id/ehealth-identifier",
      "value": "fa4e4aee-a059-4a95-83b0-5825787e30b9_NPU03011"
    },
    {
      "system": "http://ehealth.sundhed.dk/id/ehealth-identifier",
      "value": "53560a62-62f0-42bc-bc0e-f3c3ee2bc524_MCS88015"
    }
  ],
  "basedOn": [
    {
      "reference": "https://careplan.cit-measurement-1074.local/fhir/ProcedureRequest/89180"
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
    "text": "fa46abc0-34ed-4bc7-879c-e6d2e66539fb"
  },
  "subject": {
    "reference": "https://patient.cit-measurement-1074.local/fhir/Patient/90034"
  },
  "context": {
    "reference": "https://careplan.cit-measurement-1074.local/fhir/EpisodeOfCare/76401"
  },
  "effectivePeriod": {
    "start": "2020-06-22T19:59:39+00:00",
    "end": "2020-06-22T19:59:39+00:00"
  },
  "performer": [
    {
      "reference": "https://patient.cit-measurement-1074.local/fhir/Patient/38297"
    }
  ],
  "device": {
    "reference": "https://device.cit-measurement-1074.local/fhir/Device/31057"
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
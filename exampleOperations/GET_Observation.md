`GET [base]/Observation/492`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZTU1Njc4MjktMjc5Ni00N2M4LWFhZjctMWYwMjNhMTgyZWNlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24uc2VhcmNoIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIkNvbW11bmljYXRpb24uY3JlYXRlIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnNlYXJjaCIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Observation",
  "id": "492",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-10-22T13:12:57.248+00:00",
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
      "value": "8a7b67ab-e0a1-4464-b35d-a024fcd28d61"
    },
    {
      "system": "http://ehealth.sundhed.dk/id/ehealth-identifier",
      "value": "7000b4da-bc5c-4f0c-bfdf-8b4c2df393c0_NPU03011"
    },
    {
      "system": "http://ehealth.sundhed.dk/id/ehealth-identifier",
      "value": "4ff1a55b-81aa-42df-9a23-5f8243bd883c_MCS88015"
    }
  ],
  "basedOn": [
    {
      "reference": "https://careplan.cit-measurement-1137.local/fhir/ProcedureRequest/46190"
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
    "text": "6e1a0ec7-365f-412b-adca-edd512b6b527"
  },
  "subject": {
    "reference": "https://patient.cit-measurement-1137.local/fhir/Patient/15535"
  },
  "context": {
    "reference": "https://careplan.cit-measurement-1137.local/fhir/EpisodeOfCare/76377"
  },
  "effectivePeriod": {
    "start": "2020-10-22T13:12:53+00:00",
    "end": "2020-10-22T13:12:53+00:00"
  },
  "performer": [
    {
      "reference": "https://patient.cit-measurement-1137.local/fhir/Patient/57483"
    }
  ],
  "device": {
    "reference": "https://device.cit-measurement-1137.local/fhir/Device/94803"
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
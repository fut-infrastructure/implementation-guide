`GET [base]/Observation/496`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZDNlMWUxMjgtNjUyMy00MGE2LTkzYzgtN2ZlMGVmMWJiYjMzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24uc2VhcmNoIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCIsIkNvbW11bmljYXRpb24uY3JlYXRlIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnNlYXJjaCIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Observation",
  "id": "496",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-03-26T11:12:11.858+00:00",
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
      "value": "926858c9-bdf6-42dc-bf30-41412a66f4c9"
    },
    {
      "system": "http://ehealth.sundhed.dk/id/ehealth-identifier",
      "value": "af86691c-6b0d-463f-9780-16f564b8313c_NPU03011"
    },
    {
      "system": "http://ehealth.sundhed.dk/id/ehealth-identifier",
      "value": "f26562f7-6a11-4962-ba2a-9710e5b74306_MCS88015"
    }
  ],
  "basedOn": [
    {
      "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/94528"
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
    "text": "01055359-4e50-40f4-9db6-377a8319b45e"
  },
  "subject": {
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/32372"
  },
  "context": {
    "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/70634"
  },
  "effectivePeriod": {
    "start": "2020-03-26T12:12:10+01:00",
    "end": "2020-03-26T12:12:10+01:00"
  },
  "performer": [
    {
      "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/77667"
    }
  ],
  "device": {
    "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/61129"
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
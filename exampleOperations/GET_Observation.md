`GET [base]/Observation/496`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiY2VlNTAxMzAtMGZlNi00YzYxLTg4YTUtYjVjMDI0ZjhhN2E1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24uc2VhcmNoIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCIsIkNvbW11bmljYXRpb24uY3JlYXRlIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnNlYXJjaCIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
    "lastUpdated": "2020-02-03T13:27:20.929+00:00",
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
      "value": "ada5544c-f836-40ee-a17f-e51be506eb79"
    },
    {
      "system": "http://ehealth.sundhed.dk/id/ehealth-identifier",
      "value": "b795465a-f55c-42bd-818c-242a000ca229_TBD2"
    },
    {
      "system": "http://ehealth.sundhed.dk/id/ehealth-identifier",
      "value": "fc2af59d-aae6-44cd-807d-9a61677574d5_TBD"
    }
  ],
  "basedOn": [
    {
      "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/56527"
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
    "text": "61e308c8-3995-48db-ad51-aaaaeb57afb4"
  },
  "subject": {
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/55609"
  },
  "context": {
    "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/12522"
  },
  "effectivePeriod": {
    "start": "2020-02-03T14:27:20+01:00",
    "end": "2020-02-03T14:27:20+01:00"
  },
  "performer": [
    {
      "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/43219"
    }
  ],
  "device": {
    "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/92495"
  },
  "component": [
    {
      "code": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/reference-range-type",
            "code": "TBD2"
          }
        ]
      }
    },
    {
      "code": {
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
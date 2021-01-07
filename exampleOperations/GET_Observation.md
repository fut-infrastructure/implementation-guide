`GET [base]/Observation/492`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMzYxZGZhMzAtZDYwZS00ODQwLTlhZmQtZmEyNDNiNGZjMjBmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIk9ic2VydmF0aW9uLnNlYXJjaCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCIsIkNvbW11bmljYXRpb24uY3JlYXRlIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnNlYXJjaCIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
    "lastUpdated": "2020-12-21T12:41:48.843+00:00",
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
      "value": "bf0ac88e-79f4-4ce9-b4ae-a466678153d1"
    },
    {
      "system": "http://ehealth.sundhed.dk/id/ehealth-identifier",
      "value": "c283bdd3-687b-4b53-bb4b-a3f22d971042_NPU03011"
    },
    {
      "system": "http://ehealth.sundhed.dk/id/ehealth-identifier",
      "value": "d7ec2334-d9a0-40bb-a1c3-84af1d61da58_MCS88015"
    }
  ],
  "basedOn": [
    {
      "reference": "https://careplan.cit-measurement-1150.local/fhir/ProcedureRequest/30855"
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
    "text": "72636c3b-6be3-40fa-8044-b6740dbbc27a"
  },
  "subject": {
    "reference": "https://patient.cit-measurement-1150.local/fhir/Patient/18831"
  },
  "context": {
    "reference": "https://careplan.cit-measurement-1150.local/fhir/EpisodeOfCare/61041"
  },
  "effectivePeriod": {
    "start": "2020-12-21T12:41:45+00:00",
    "end": "2020-12-21T12:41:45+00:00"
  },
  "performer": [
    {
      "reference": "https://patient.cit-measurement-1150.local/fhir/Patient/14943"
    }
  ],
  "device": {
    "reference": "https://device.cit-measurement-1150.local/fhir/Device/31436"
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
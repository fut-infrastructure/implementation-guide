`GET [base]/Observation/283`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJwZXJtaXNzaW9ucyI6WyJzeXN0ZW0vJHRlc3Qtb25seS1jcmVhdGUiXSwidXNlclR5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Observation",
  "id": "283",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-09-18T07:45:42.160+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingPolicy",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/submission-sharing-policies",
            "code": "TBD"
          }
        ]
      }
    },
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
      "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/45676"
    }
  ],
  "status": "amended",
  "code": {
    "coding": [
      {
        "system": "http://sundhedsdatastyrelsen.dk/npu",
        "code": "NPU03011"
      }
    ],
    "text": "f5b3021c-dfed-49ad-9e2a-dbdf6f2dc8df"
  },
  "subject": {
    "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/2045"
  },
  "context": {
    "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/59843"
  },
  "effectivePeriod": {
    "start": "2019-09-18T09:45:42+02:00",
    "end": "2019-09-18T09:45:42+02:00"
  },
  "performer": [
    {
      "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/60684"
    }
  ],
  "device": {
    "reference": "http://device.local.ehealth.sundhed.dk/fhir/Device/51130"
  }
}
```
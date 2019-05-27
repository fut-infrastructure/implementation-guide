`GET [base]/Observation/40`

__Header__
```
Accept-Charset: utf-8
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Observation",
  "id": "40",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-27T08:55:49.734+00:00",
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
                "code": "TBD"
              }
            ]
          }
        },
        {
          "url": "qualityCode",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/quality-types",
                "code": "afae5593-c1ea-4fde-bb6d-7a462834bb79"
              }
            ]
          }
        }
      ]
    }
  ],
  "basedOn": [
    {
      "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/ProcedureRequest/57835"
    }
  ],
  "status": "amended",
  "code": {
    "coding": [
      {
        "system": "http://sundhedsdatastyrelsen.dk/npu",
        "code": "NPU03011"
      }
    ]
  },
  "subject": {
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/23779"
  },
  "context": {
    "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/12429"
  },
  "effectivePeriod": {
    "start": "2019-05-27T10:55:49+02:00",
    "end": "2019-05-27T10:55:49+02:00"
  },
  "performer": [
    {
      "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/44661"
    }
  ],
  "device": {
    "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Device/93082"
  }
}
```
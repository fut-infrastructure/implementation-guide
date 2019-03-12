`GET [base]/Observation/4239/_history/1`

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
  "id": "4239",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-03-11T13:27:44.264+00:00",
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
          "valueCoding": {
            "display": "code"
          }
        },
        {
          "url": "qualityCode",
          "valueCoding": {
            "display": "code"
          }
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingPolicy",
      "valueCoding": {
        "display": "code"
      }
    }
  ],
  "basedOn": [
    {
      "reference": "ProcedureRequest/4231"
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
    "reference": "Patient/4232"
  },
  "context": {
    "reference": "EpisodeOfCare/4236"
  },
  "effectivePeriod": {
    "start": "2019-03-11T14:27:44+01:00",
    "end": "2019-03-11T14:27:44+01:00"
  },
  "performer": [
    {
      "reference": "Patient/4237"
    }
  ],
  "device": {
    "reference": "Device/4238"
  }
}
```
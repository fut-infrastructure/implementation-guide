`POST [base]/PlanDefinition/314/$apply`

__Header__
```
Accept-Charset: utf-8
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "episodeOfCare",
      "valueReference": {
        "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/316"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "322",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-29T09:14:32.601+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "definition": [
    {
      "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/PlanDefinition/314"
    }
  ],
  "status": "active",
  "intent": "order",
  "category": [
    {
      "coding": [
        {
          "system": "http://snomed.info/sct",
          "code": "412776001",
          "display": "Chronic obstructive pulmonary disease clinical management plan"
        }
      ]
    }
  ],
  "subject": {
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/72690"
  },
  "context": {
    "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/316"
  },
  "period": {
    "start": "2019-05-29T09:14:32+00:00"
  },
  "addresses": [
    {
      "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Condition/315"
    }
  ],
  "activity": [
    {
      "reference": {
        "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/ProcedureRequest/320"
      }
    },
    {
      "reference": {
        "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/ProcedureRequest/321"
      }
    }
  ]
}
```
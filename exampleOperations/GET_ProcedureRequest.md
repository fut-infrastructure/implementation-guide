`GET [base]/ProcedureRequest/344`

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
  "resourceType": "ProcedureRequest",
  "id": "344",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-29T09:14:36.589+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-procedurerequest"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-referenceRange",
      "extension": [
        {
          "url": "low",
          "valueQuantity": {
            "value": 2
          }
        },
        {
          "url": "high",
          "valueQuantity": {
            "value": 5
          }
        },
        {
          "url": "type",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://hl7.org/fhir/referencerange-meaning",
                "code": "normal"
              }
            ]
          }
        }
      ]
    }
  ],
  "definition": [
    {
      "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/ActivityDefinition/341"
    }
  ],
  "status": "completed",
  "intent": "filler-order",
  "code": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/activitydefinition-code",
        "code": "TBD"
      }
    ]
  },
  "subject": {
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/66321"
  },
  "context": {
    "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/343"
  }
}
```
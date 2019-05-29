`GET [base]/QuestionnaireResponse/75/_history/1`

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
  "resourceType": "QuestionnaireResponse",
  "id": "75",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-29T08:13:45.417+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
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
                "code": "a3381af2-5074-4216-b45f-9bf186467481"
              }
            ]
          }
        }
      ]
    }
  ],
  "basedOn": [
    {
      "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/ProcedureRequest/46887"
    }
  ],
  "questionnaire": {
    "reference": "http://local.ehealth.sundhed.dk:31380/questionnaire/fhir/Questionnaire/59144"
  },
  "status": "completed",
  "subject": {
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/81345"
  },
  "context": {
    "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/91989"
  },
  "source": {
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/18426"
  },
  "item": [
    {
      "linkId": "91230d80-15a9-456e-a2a4-bf3e72440e5f",
      "answer": [
        {
          "valueInteger": 776
        }
      ]
    }
  ]
}
```
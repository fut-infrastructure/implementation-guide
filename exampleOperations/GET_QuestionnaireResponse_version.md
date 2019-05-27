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
    "lastUpdated": "2019-05-27T08:55:58.437+00:00",
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
                "code": "254fe0f3-be7a-4c32-b7fc-ce221a108c93"
              }
            ]
          }
        }
      ]
    }
  ],
  "basedOn": [
    {
      "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/ProcedureRequest/95116"
    }
  ],
  "questionnaire": {
    "reference": "http://local.ehealth.sundhed.dk:31380/questionnaire/fhir/Questionnaire/53985"
  },
  "status": "completed",
  "subject": {
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/29910"
  },
  "context": {
    "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/17376"
  },
  "source": {
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/95032"
  },
  "item": [
    {
      "linkId": "e136c4ac-cf1e-4450-a4e1-5373620685de",
      "answer": [
        {
          "valueInteger": 834
        }
      ]
    }
  ]
}
```
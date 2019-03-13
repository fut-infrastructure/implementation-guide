`GET [base]/QuestionnaireResponse/4473/_history/1`

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
  "id": "4473",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-03-11T13:28:35.018+00:00",
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
    }
  ],
  "basedOn": [
    {
      "reference": "ProcedureRequest/4469"
    }
  ],
  "questionnaire": {
    "reference": "Questionnaire/4472"
  },
  "status": "completed",
  "source": {
    "reference": "Patient/4470"
  },
  "item": [
    {
      "linkId": "5ffc34a7-0756-4771-b768-b8ab7646e5e2",
      "answer": [
        {
          "valueInteger": 123
        }
      ]
    }
  ]
}
```
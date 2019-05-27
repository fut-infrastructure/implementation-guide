`GET [base]/QuestionnaireResponse?subject=http%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Ftrifork-fhir-server%2FPatient%2F80391`

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
  "resourceType": "Bundle",
  "id": "6de48d81-dbe1-4a45-87e8-a6c9fc51dd53",
  "meta": {
    "lastUpdated": "2019-05-27T08:56:46.079+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/measurement/fhir/QuestionnaireResponse?_format\u003djson\u0026_pretty\u003dtrue\u0026subject\u003dhttp%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Ftrifork-fhir-server%2FPatient%2F80391"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/measurement/fhir/QuestionnaireResponse/309",
      "resource": {
        "resourceType": "QuestionnaireResponse",
        "id": "309",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-27T08:56:45.974+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
          ]
        },
        "basedOn": [
          {
            "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/ProcedureRequest/67885"
          }
        ],
        "parent": [
          {
            "reference": "http://local.ehealth.sundhed.dk:31380/measurement/fhir/Observation/308"
          }
        ],
        "questionnaire": {
          "reference": "http://local.ehealth.sundhed.dk:31380/questionnaire/fhir/Questionnaire/4837"
        },
        "status": "completed",
        "subject": {
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/80391"
        },
        "context": {
          "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/18701"
        },
        "source": {
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/61527"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
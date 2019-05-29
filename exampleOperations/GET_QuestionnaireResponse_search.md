`GET [base]/QuestionnaireResponse?subject=http%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Ftrifork-fhir-server%2FPatient%2F638`

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
  "id": "9aeabb8d-667c-4b4d-843e-fcc265f55140",
  "meta": {
    "lastUpdated": "2019-05-29T08:14:33.035+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/measurement/fhir/QuestionnaireResponse?_format\u003djson\u0026_pretty\u003dtrue\u0026subject\u003dhttp%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Ftrifork-fhir-server%2FPatient%2F638"
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
          "lastUpdated": "2019-05-29T08:14:32.915+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
          ]
        },
        "basedOn": [
          {
            "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/ProcedureRequest/93526"
          }
        ],
        "parent": [
          {
            "reference": "http://local.ehealth.sundhed.dk:31380/measurement/fhir/Observation/308"
          }
        ],
        "questionnaire": {
          "reference": "http://local.ehealth.sundhed.dk:31380/questionnaire/fhir/Questionnaire/81269"
        },
        "status": "completed",
        "subject": {
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/638"
        },
        "context": {
          "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/65346"
        },
        "source": {
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/46556"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
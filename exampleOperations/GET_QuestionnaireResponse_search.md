`GET [base]/QuestionnaireResponse?subject=http%3A%2F%2Ftrifork-fhir-server.local.ehealth.sundhed.dk%2Ftrifork-fhir-server%2FPatient%2F1578`

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
  "resourceType": "Bundle",
  "id": "965d14c4-0fef-4b42-ba8c-8b013611c95c",
  "meta": {
    "lastUpdated": "2019-09-18T07:45:50.449+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "http://measurement.local.ehealth.sundhed.dk/fhir/QuestionnaireResponse?_format=json&_pretty=true&subject=http%3A%2F%2Ftrifork-fhir-server.local.ehealth.sundhed.dk%2Ftrifork-fhir-server%2FPatient%2F1578"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://measurement.local.ehealth.sundhed.dk/fhir/QuestionnaireResponse/321",
      "resource": {
        "resourceType": "QuestionnaireResponse",
        "id": "321",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T07:45:50.322+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
          ]
        },
        "basedOn": [
          {
            "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/87474"
          }
        ],
        "parent": [
          {
            "reference": "http://measurement.local.ehealth.sundhed.dk/fhir/Observation/320"
          }
        ],
        "questionnaire": {
          "reference": "http://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/31813"
        },
        "status": "completed",
        "subject": {
          "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/1578"
        },
        "context": {
          "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/33953"
        },
        "source": {
          "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/15218"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
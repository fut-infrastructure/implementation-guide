`POST [base]/$submit-measurement`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJwZXJtaXNzaW9ucyI6WyJzeXN0ZW0vJHRlc3Qtb25seS1jcmVhdGUiXSwidXNlclR5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "measurement",
      "resource": {
        "resourceType": "Bundle",
        "type": "transaction",
        "entry": [
          {
            "fullUrl": "QuestionnaireResponse",
            "resource": {
              "resourceType": "QuestionnaireResponse",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
                ]
              },
              "basedOn": [
                {
                  "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/74737"
                }
              ],
              "questionnaire": {
                "reference": "http://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/68518"
              },
              "status": "completed",
              "subject": {
                "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/55256"
              },
              "context": {
                "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/97997"
              },
              "source": {
                "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/1259"
              }
            },
            "request": {
              "method": "POST",
              "url": "QuestionnaireResponse"
            }
          }
        ]
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Bundle",
  "type": "transaction-response",
  "entry": [
    {
      "response": {
        "status": "201 Created",
        "location": "http://measurement.local.ehealth.sundhed.dk/fhir/QuestionnaireResponse/307/_history/1",
        "etag": "1",
        "lastModified": "2019-09-18T07:45:48.580+00:00"
      }
    }
  ]
}
```
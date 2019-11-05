`POST [base]/$submit-measurement`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYmQ3YjNhM2EtZjY3OS00MTNlLTk5NDctNDg0NGFlZDU5NWE4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIk9ic2VydmF0aW9uLnNlYXJjaCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5zZWFyY2giLCJDb21tdW5pY2F0aW9uLmNyZWF0ZSIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
                  "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/8078"
                }
              ],
              "questionnaire": {
                "reference": "http://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/10713"
              },
              "status": "completed",
              "subject": {
                "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/35042"
              },
              "context": {
                "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/67986"
              },
              "authored": "2019-11-05T07:24:16+01:00",
              "source": {
                "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/7915"
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
        "location": "http://measurement.local.ehealth.sundhed.dk/fhir/QuestionnaireResponse/437/_history/1",
        "etag": "1",
        "lastModified": "2019-11-05T06:24:16.327+00:00"
      }
    }
  ]
}
```
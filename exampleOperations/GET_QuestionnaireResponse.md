`GET [base]/QuestionnaireResponse/307`

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
  "id": "307",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-27T08:56:45.695+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "basedOn": [
    {
      "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/ProcedureRequest/67076"
    }
  ],
  "parent": [
    {
      "reference": "http://local.ehealth.sundhed.dk:31380/measurement/fhir/Observation/306"
    }
  ],
  "questionnaire": {
    "reference": "http://local.ehealth.sundhed.dk:31380/questionnaire/fhir/Questionnaire/30020"
  },
  "status": "completed",
  "subject": {
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/24006"
  },
  "context": {
    "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/62676"
  },
  "source": {
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/93123"
  }
}
```
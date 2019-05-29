`GET [base]/CarePlan/70/_history/2`

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
  "resourceType": "CarePlan",
  "id": "70",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-05-29T09:14:02.551+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "definition": [
    {
      "reference": "http://local.ehealth.sundhed.dk:31380/questionnaire/fhir/Questionnaire/11491"
    }
  ],
  "status": "completed",
  "intent": "option",
  "category": [
    {
      "coding": [
        {
          "code": "TBD"
        }
      ]
    }
  ],
  "description": "newDescription",
  "subject": {
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/40327"
  },
  "context": {
    "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/68"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  },
  "addresses": [
    {
      "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Condition/69"
    }
  ]
}
```
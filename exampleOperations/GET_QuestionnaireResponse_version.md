`GET [base]/QuestionnaireResponse/238/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjIwZTMwN2YtZmZlOC00MTBiLWJlMWUtZmUxNjViMmRjNzI5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5yZWFkIl19LCJjb250ZXh0Ijp7ImNhcmVfdGVhbV9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay9maGlyL0NhcmVUZWFtLzk0NzMxIiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9FcGlzb2RlT2ZDYXJlLzM2MjU2In0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "QuestionnaireResponse",
  "id": "238",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-02-03T13:26:15.202+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "basedOn": [
    {
      "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/8625"
    }
  ],
  "questionnaire": {
    "reference": "https://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/99013"
  },
  "status": "completed",
  "subject": {
    "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/90190"
  },
  "context": {
    "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/36256"
  },
  "authored": "2020-02-03T14:26:15+01:00",
  "source": {
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/81312"
  }
}
```
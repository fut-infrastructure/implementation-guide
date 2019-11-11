`GET [base]/QuestionnaireResponse/173/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNDI5MTVkNTYtODIyNy00YWUyLTljMDAtOGRhODU0ZTdhOGE3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5yZWFkIl19LCJjb250ZXh0Ijp7ImNhcmVfdGVhbV9pZCI6Imh0dHA6Ly9vcmdhbml6YXRpb24ubG9jYWwuZWhlYWx0aC5zdW5kaGVkLmRrL2ZoaXIvQ2FyZVRlYW0vNTQwMDciLCJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwOi8vY2FyZXBsYW4ubG9jYWwuZWhlYWx0aC5zdW5kaGVkLmRrL2ZoaXIvRXBpc29kZU9mQ2FyZS80NTg1NSJ9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "QuestionnaireResponse",
  "id": "173",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-11-05T06:23:18.331+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "basedOn": [
    {
      "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/63577"
    }
  ],
  "questionnaire": {
    "reference": "http://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/32583"
  },
  "status": "completed",
  "subject": {
    "reference": "http://device.local.ehealth.sundhed.dk/fhir/Device/78026"
  },
  "context": {
    "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/45855"
  },
  "authored": "2019-11-05T07:23:18+01:00",
  "source": {
    "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/42047"
  }
}
```
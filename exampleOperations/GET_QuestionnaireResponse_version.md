`GET [base]/QuestionnaireResponse/792/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNmQ3MGQ0NTAtYThmNC00MzY0LTgxNWMtYjAyY2E5OTQ0YjVlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5yZWFkIl19LCJjb250ZXh0Ijp7ImNhcmVfdGVhbV9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay9maGlyL0NhcmVUZWFtLzY3NTM5IiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9FcGlzb2RlT2ZDYXJlLzM4ODc0In0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "QuestionnaireResponse",
  "id": "792",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-04-30T05:38:01.148+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "basedOn": [
    {
      "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/78008"
    }
  ],
  "questionnaire": {
    "reference": "https://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/26433"
  },
  "status": "completed",
  "subject": {
    "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/37147"
  },
  "context": {
    "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/38874"
  },
  "authored": "2020-04-30T07:38:01+02:00",
  "source": {
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/80966"
  }
}
```
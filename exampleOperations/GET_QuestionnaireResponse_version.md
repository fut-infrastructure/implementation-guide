`GET [base]/QuestionnaireResponse/238/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMmRjZTJhNDAtMDE0Yi00MzkzLWJjZDItMjdmNDA4MTYxOTQ0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5yZWFkIl19LCJjb250ZXh0Ijp7ImNhcmVfdGVhbV9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay9maGlyL0NhcmVUZWFtLzc4ODMiLCJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay9maGlyL0VwaXNvZGVPZkNhcmUvMTI2MDQifSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
    "lastUpdated": "2020-03-26T11:11:06.101+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "basedOn": [
    {
      "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/66383"
    }
  ],
  "questionnaire": {
    "reference": "https://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/54676"
  },
  "status": "completed",
  "subject": {
    "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/7222"
  },
  "context": {
    "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/12604"
  },
  "authored": "2020-03-26T12:11:06+01:00",
  "source": {
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/10287"
  }
}
```
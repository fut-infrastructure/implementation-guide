`GET [base]/ProcedureRequest/673/_history/2`

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
  "resourceType": "ProcedureRequest",
  "id": "673",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-09-18T06:53:27.919+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-procedurerequest"
    ]
  },
  "definition": [
    {
      "reference": "http://plan.local.ehealth.sundhed.dk/fhir/ActivityDefinition/43803"
    }
  ],
  "status": "completed",
  "intent": "option",
  "code": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/activitydefinition-code",
        "code": "TBD"
      }
    ],
    "text": "a8e11d87-5020-47c3-942e-575f2008eaf8"
  },
  "subject": {
    "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/88245"
  },
  "context": {
    "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/672"
  }
}
```
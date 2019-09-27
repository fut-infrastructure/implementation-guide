`GET [base]/Provenance/301`

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
  "resourceType": "Provenance",
  "id": "301",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-09-18T07:45:44.417+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "http://measurement.local.ehealth.sundhed.dk/fhir/Observation/298"
    },
    {
      "reference": "http://measurement.local.ehealth.sundhed.dk/fhir/Media/299"
    },
    {
      "reference": "http://measurement.local.ehealth.sundhed.dk/fhir/QuestionnaireResponse/300"
    },
    {
      "reference": "http://measurement.local.ehealth.sundhed.dk/fhir/Provenance/297"
    }
  ],
  "recorded": "2019-09-18T07:45:44.417+00:00",
  "policy": [
    "coherent-submitted-measurement"
  ],
  "agent": [
    {
      "whoReference": {
        "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/79059"
      }
    }
  ]
}
```
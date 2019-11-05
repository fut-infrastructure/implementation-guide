`GET [base]/CarePlan?patient=http%3A%2F%2Fpatient.local.ehealth.sundhed.dk%2Ffhir%2FPatient%2F31312`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJDYXJlUGxhbi5zZWFyY2giXX0sImNvbnRleHQiOnsicGF0aWVudF9pZCI6Imh0dHA6Ly9wYXRpZW50LmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay9maGlyL1BhdGllbnQvMzEzMTIifSwidXNlcl90eXBlIjoiUEFUSUVOVCJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "5f3b8b69-2c2e-404d-b6c9-8f3c2fd916fe",
  "meta": {
    "lastUpdated": "2019-11-04T20:16:35.419+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "http://careplan.local.ehealth.sundhed.dk/fhir/CarePlan?_format=json&_pretty=true&patient=http%3A%2F%2Fpatient.local.ehealth.sundhed.dk%2Ffhir%2FPatient%2F31312"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/560",
      "resource": {
        "resourceType": "CarePlan",
        "id": "560",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-11-04T20:16:35.294+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "definition": [
          {
            "reference": "http://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/59104"
          }
        ],
        "status": "draft",
        "intent": "option",
        "category": [
          {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/careplan-category",
                "code": "TBD"
              }
            ]
          }
        ],
        "subject": {
          "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/31312"
        },
        "context": {
          "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/558"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        },
        "addresses": [
          {
            "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/559"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
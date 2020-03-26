`GET [base]/CarePlan?patient=https%3A%2F%2Fpatient.local.ehealth.sundhed.dk%2Ffhir%2FPatient%2F54235`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJDYXJlUGxhbi5zZWFyY2giXX0sImNvbnRleHQiOnsicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9QYXRpZW50LzU0MjM1In0sInVzZXJfdHlwZSI6IlBBVElFTlQifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "800cb6bb-8f0d-43ee-8ad6-b79c24e672a1",
  "meta": {
    "lastUpdated": "2020-03-26T12:58:09.266+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.local.ehealth.sundhed.dk/fhir/CarePlan?_format=json&_pretty=true&patient=https%3A%2F%2Fpatient.local.ehealth.sundhed.dk%2Ffhir%2FPatient%2F54235"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/478",
      "resource": {
        "resourceType": "CarePlan",
        "id": "478",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-03-26T12:58:09.088+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "definition": [
          {
            "reference": "https://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/84398"
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
          "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/54235"
        },
        "context": {
          "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/477"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        },
        "addresses": [
          {
            "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/Condition/475"
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
`GET [base]/CommunicationRequest?recipient=https%3A%2F%2Fpatient.local.ehealth.sundhed.dk%2Ffhir%2FPatient%2F24792`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJDb21tdW5pY2F0aW9uUmVxdWVzdC5zZWFyY2giXX0sImNvbnRleHQiOnsicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9QYXRpZW50LzI0NzkyIn0sInVzZXJfdHlwZSI6IlBBVElFTlQifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "4f8a6fc6-2af8-4bea-849f-345f8928ebad",
  "meta": {
    "lastUpdated": "2020-03-26T12:58:25.823+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.local.ehealth.sundhed.dk/fhir/CommunicationRequest?_format=json&_pretty=true&recipient=https%3A%2F%2Fpatient.local.ehealth.sundhed.dk%2Ffhir%2FPatient%2F24792"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.local.ehealth.sundhed.dk/fhir/CommunicationRequest/584",
      "resource": {
        "resourceType": "CommunicationRequest",
        "id": "584",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-03-26T12:58:25.718+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
          ]
        },
        "basedOn": [
          {
            "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/583"
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/24792"
        },
        "recipient": [
          {
            "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/24792"
          }
        ],
        "context": {
          "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/582"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
`GET [base]/CommunicationRequest?recipient=https%3A%2F%2Fpatient.local.ehealth.sundhed.dk%2Ffhir%2FPatient%2F84738`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJDb21tdW5pY2F0aW9uUmVxdWVzdC5zZWFyY2giXX0sImNvbnRleHQiOnsicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9QYXRpZW50Lzg0NzM4In0sInVzZXJfdHlwZSI6IlBBVElFTlQifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "d022d72e-5ece-4cc8-a710-7e84c7807fb2",
  "meta": {
    "lastUpdated": "2020-02-03T12:10:33.398+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.local.ehealth.sundhed.dk/fhir/CommunicationRequest?_format=json&_pretty=true&recipient=https%3A%2F%2Fpatient.local.ehealth.sundhed.dk%2Ffhir%2FPatient%2F84738"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.local.ehealth.sundhed.dk/fhir/CommunicationRequest/744",
      "resource": {
        "resourceType": "CommunicationRequest",
        "id": "744",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-02-03T12:10:33.278+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
          ]
        },
        "basedOn": [
          {
            "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/738"
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/84738"
        },
        "recipient": [
          {
            "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/84738"
          }
        ],
        "context": {
          "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/735"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
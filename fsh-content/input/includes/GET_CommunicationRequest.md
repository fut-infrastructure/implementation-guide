`GET [base]/CommunicationRequest/2690`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4kc3VnZ2VzdC1jYXJlLXRlYW1zIiwiQ2FyZVBsYW4kdXBkYXRlLWNhcmUtdGVhbXMiLCJDb25zZW50LnJlYWQiLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJDYXJlUGxhbi5yZWFkIiwiJG1pZ3JhdGUiLCJDb21tdW5pY2F0aW9uUmVxdWVzdC5yZWFkIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJQcm92ZW5hbmNlLnJlYWQiLCJDYXJlUGxhbi5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "CommunicationRequest",
  "id": "2690",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2023-05-16T07:54:59.035+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
    ]
  },
  "basedOn": [
    {
      "reference": "https://careplan.cit-careplan-2467.local/fhir/ServiceRequest/2689"
    }
  ],
  "status": "active",
  "category": [
    {
      "coding": [
        {
          "system": "http://ehealth.sundhed.dk/cs/message-category",
          "code": "message",
          "display": "Message"
        }
      ]
    }
  ],
  "doNotPerform": true,
  "subject": {
    "reference": "https://patient.cit-careplan-2467.local/fhir/Patient/59460"
  },
  "occurrencePeriod": {
    "start": "2023-05-16T07:54:58+00:00"
  },
  "reasonCode": [
    {
      "coding": [
        {
          "system": "http://ehealth.sundhed.dk/cs/message-reasonCode",
          "code": "CarePlanCreated",
          "display": "CarePlan Created"
        }
      ]
    }
  ]
}
```
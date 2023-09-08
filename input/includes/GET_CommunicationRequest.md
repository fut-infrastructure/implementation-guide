`GET [base]/CommunicationRequest/2577`

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
  "id": "2577",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2023-08-17T13:41:30.615+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
    ],
    "tag": [
      {
        "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
        "code": "xa",
        "display": "xa"
      }
    ]
  },
  "basedOn": [
    {
      "reference": "https://careplan.cit-careplan-2598.local/fhir/ServiceRequest/2576"
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
    "reference": "https://patient.cit-careplan-2598.local/fhir/Patient/1475"
  },
  "occurrencePeriod": {
    "start": "2023-08-17T13:41:29+00:00"
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
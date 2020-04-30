`POST [base]/Communication`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNzg3OWIzZjAtODU2Yi00OTc2LWI2ZWItOWFkMDE2NzU3YWZhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIk9ic2VydmF0aW9uLnNlYXJjaCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5zZWFyY2giLCJDb21tdW5pY2F0aW9uLmNyZWF0ZSIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Communication",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
      "valueCodeableConcept": {
        "coding": [
          {
            "code": "None"
          }
        ]
      }
    }
  ],
  "status": "completed",
  "category": [
    {
      "coding": [
        {
          "code": "annotation"
        }
      ]
    }
  ],
  "subject": {
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/70258"
  },
  "topic": [
    {
      "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/81263"
    }
  ],
  "context": {
    "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/29221"
  },
  "sender": {
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/67325"
  }
}
```

__Response__
```json
{
  "resourceType": "Communication",
  "id": "1071",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-04-30T05:39:09.422+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
      "valueCodeableConcept": {
        "coding": [
          {
            "code": "None"
          }
        ]
      }
    }
  ],
  "status": "completed",
  "category": [
    {
      "coding": [
        {
          "code": "annotation"
        }
      ]
    }
  ],
  "subject": {
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/70258"
  },
  "topic": [
    {
      "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/81263"
    }
  ],
  "context": {
    "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/29221"
  },
  "sender": {
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/67325"
  }
}
```
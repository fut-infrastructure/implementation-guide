`GET [base]/Task/376`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJG1pZ3JhdGUiLCJUYXNrLnJlYWQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIkNsaW5pY2FsSW1wcmVzc2lvbi5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Task",
  "id": "376",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2025-02-05T11:49:51.980+00:00",
    "source": "#bc828b94-4c3b-40",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-task-2140.local/fhir/EpisodeOfCare/96165"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/task-category",
            "code": "TBD"
          }
        ]
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/restriction-category",
            "code": "None"
          }
        ]
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
      "valueReference": {
        "reference": "https://organization.cit-task-2140.local/fhir/Practitioner/14163"
      }
    }
  ],
  "groupIdentifier": {
    "assigner": {
      "reference": "https://organization.cit-task-2140.local/fhir/Organization/61747"
    }
  },
  "status": "draft",
  "intent": "proposal",
  "priority": "routine",
  "requester": {
    "reference": "https://organization.cit-task-2140.local/fhir/Organization/61747"
  },
  "owner": {
    "reference": "https://organization.cit-task-2140.local/fhir/Organization/61747"
  },
  "restriction": {
    "recipient": [
      {
        "reference": "https://organization.cit-task-2140.local/fhir/Organization/61747"
      }
    ]
  }
}
```
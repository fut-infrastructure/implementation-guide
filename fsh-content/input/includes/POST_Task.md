`POST [base]/Task`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXRhc2stMTYxNy5sb2NhbC9maGlyL1ByYWN0aXRpb25lci84NDIxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlRhc2suY3JlYXRlIiwiUmVzdHJpY3Rpb25DYXRlZ29yeSRtZWFzdXJlbWVudC1tb25pdG9yaW5nIl19LCJjb250ZXh0Ijp7ImNhcmVfdGVhbV9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC10YXNrLTE2MTcubG9jYWwvZmhpci9DYXJlVGVhbS84OTAyNCIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Task",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-task-1617.local/fhir/EpisodeOfCare/75895"
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
            "code": "measurement-monitoring"
          }
        ]
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
      "valueReference": {
        "reference": "https://organization.cit-task-1617.local/fhir/CareTeam/89024"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
      "valueReference": {
        "reference": "https://organization.cit-task-1617.local/fhir/Practitioner/32849"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
      "valueReference": {
        "reference": "https://patient.cit-task-1617.local/fhir/Patient/47946"
      }
    }
  ],
  "status": "draft",
  "intent": "proposal",
  "priority": "routine",
  "for": {
    "reference": "https://patient.cit-task-1617.local/fhir/Patient/89635"
  }
}
```

__Response__
```json
{
  "resourceType": "Task",
  "id": "260",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2023-03-07T15:40:51.645+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-task-1617.local/fhir/EpisodeOfCare/75895"
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
            "code": "measurement-monitoring"
          }
        ]
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
      "valueReference": {
        "reference": "https://organization.cit-task-1617.local/fhir/CareTeam/89024"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
      "valueReference": {
        "reference": "https://organization.cit-task-1617.local/fhir/Practitioner/32849"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
      "valueReference": {
        "reference": "https://patient.cit-task-1617.local/fhir/Patient/47946"
      }
    }
  ],
  "status": "draft",
  "intent": "proposal",
  "priority": "routine",
  "for": {
    "reference": "https://patient.cit-task-1617.local/fhir/Patient/89635"
  },
  "authoredOn": "2023-03-07T15:40:51+00:00"
}
```
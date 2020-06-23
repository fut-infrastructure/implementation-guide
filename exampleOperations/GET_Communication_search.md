`GET [base]/Communication?subject=https%3A%2F%2Fpatient.cit-measurement-1074.local%2Ffhir%2FPatient%2F66038`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZDRjMThlNDAtOTg4MC00MTI5LWJkOWQtMDhlMDhkZmMxMDAyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24uc2VhcmNoIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIkNvbW11bmljYXRpb24uY3JlYXRlIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnNlYXJjaCIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "08598c6c-49de-4f72-9214-f986b33b36f8",
  "meta": {
    "lastUpdated": "2020-06-22T19:57:38.647+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-1074.local/fhir/Communication?_format=json&_pretty=true&subject=https%3A%2F%2Fpatient.cit-measurement-1074.local%2Ffhir%2FPatient%2F66038"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-1074.local/fhir/Communication/162",
      "resource": {
        "resourceType": "Communication",
        "id": "162",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-22T19:57:37.897+00:00",
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
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
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
                "system": "http://ehealth.sundhed.dk/cs/communication-category",
                "code": "annotation"
              }
            ]
          }
        ],
        "subject": {
          "reference": "https://patient.cit-measurement-1074.local/fhir/Patient/66038"
        },
        "topic": [
          {
            "reference": "https://measurement.cit-measurement-1074.local/fhir/Observation/161"
          }
        ],
        "context": {
          "reference": "https://careplan.cit-measurement-1074.local/fhir/EpisodeOfCare/42231"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://measurement.cit-measurement-1074.local/fhir/Communication/166",
      "resource": {
        "resourceType": "Communication",
        "id": "166",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-22T19:57:38.507+00:00",
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
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
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
                "system": "http://ehealth.sundhed.dk/cs/communication-category",
                "code": "annotation"
              }
            ]
          }
        ],
        "subject": {
          "reference": "https://patient.cit-measurement-1074.local/fhir/Patient/66038"
        },
        "topic": [
          {
            "reference": "https://measurement.cit-measurement-1074.local/fhir/Observation/165"
          }
        ],
        "context": {
          "reference": "https://careplan.cit-measurement-1074.local/fhir/EpisodeOfCare/23933"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
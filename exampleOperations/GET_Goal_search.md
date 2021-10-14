`GET [base]/Goal?lifecycle-status=entered-in-error&subject=https%3A%2F%2Fpatient.cit-careplan-1804.local%2Ffhir%2FPatient%2F14038&addresses=https%3A%2F%2Fcareplan.cit-careplan-1804.local%2Ffhir%2FServiceRequest%2F818%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4ucmVhZCIsIkNhcmVQbGFuLnVwZGF0ZSIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiQ2FyZVBsYW4uc2VhcmNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "50f4ea30-62b5-4fa0-8ec9-465236ccaf47",
  "meta": {
    "lastUpdated": "2021-10-13T08:39:13.992+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1804.local/fhir/Goal?_format=json&_pretty=true&addresses=https%3A%2F%2Fcareplan.cit-careplan-1804.local%2Ffhir%2FServiceRequest%2F818%2F_history%2F1&lifecycle-status=entered-in-error&subject=https%3A%2F%2Fpatient.cit-careplan-1804.local%2Ffhir%2FPatient%2F14038"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1804.local/fhir/Goal/821",
      "resource": {
        "resourceType": "Goal",
        "id": "821",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-13T08:39:13.807+00:00",
          "source": "#3c13e10a-1c76-4a",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-goal"
          ]
        },
        "lifecycleStatus": "entered-in-error",
        "description": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/goal-description",
              "code": "reference-value"
            }
          ]
        },
        "subject": {
          "reference": "https://patient.cit-careplan-1804.local/fhir/Patient/14038"
        },
        "startDate": "2021-10-13",
        "target": [
          {
            "measure": {
              "coding": [
                {
                  "system": "urn:oid:1.2.208.176.2.1",
                  "code": "NPU03011"
                }
              ]
            }
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-1804.local/fhir/ServiceRequest/818"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-1804.local/fhir/Goal/819",
      "resource": {
        "resourceType": "Goal",
        "id": "819",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-13T08:39:12.587+00:00",
          "source": "#268cfdaa-1701-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-goal"
          ]
        },
        "lifecycleStatus": "entered-in-error",
        "description": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/goal-description",
              "code": "reference-value"
            }
          ]
        },
        "subject": {
          "reference": "https://patient.cit-careplan-1804.local/fhir/Patient/14038"
        },
        "startDate": "2021-10-13",
        "target": [
          {
            "measure": {
              "coding": [
                {
                  "system": "urn:oid:1.2.208.176.2.1",
                  "code": "NPU03011"
                }
              ]
            }
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-1804.local/fhir/ServiceRequest/818"
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
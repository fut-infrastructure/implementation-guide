`GET [base]/Goal?lifecycle-status=entered-in-error&subject=https%3A%2F%2Fpatient.cit-careplan-2595.local%2Ffhir%2FPatient%2F50048&addresses=https%3A%2F%2Fcareplan.cit-careplan-2595.local%2Ffhir%2FServiceRequest%2F1710%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4ucmVhZCIsIkNhcmVQbGFuLnVwZGF0ZSIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiQ2FyZVBsYW4uc2VhcmNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "a0528c67-199d-4afd-b6e4-63040e3a2237",
  "meta": {
    "lastUpdated": "2023-08-15T10:13:20.628+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2595.local/fhir/Goal?_format=json&_pretty=true&addresses=https%3A%2F%2Fcareplan.cit-careplan-2595.local%2Ffhir%2FServiceRequest%2F1710%2F_history%2F1&lifecycle-status=entered-in-error&subject=https%3A%2F%2Fpatient.cit-careplan-2595.local%2Ffhir%2FPatient%2F50048"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2595.local/fhir/Goal/1711",
      "resource": {
        "resourceType": "Goal",
        "id": "1711",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-15T10:13:19.459+00:00",
          "source": "#c1809e08-352b-98",
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
          "reference": "https://patient.cit-careplan-2595.local/fhir/Patient/50048"
        },
        "startDate": "2023-08-15",
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
            "reference": "https://careplan.cit-careplan-2595.local/fhir/ServiceRequest/1710"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2595.local/fhir/Goal/1713",
      "resource": {
        "resourceType": "Goal",
        "id": "1713",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-15T10:13:20.568+00:00",
          "source": "#88bd8ca8-380e-99",
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
          "reference": "https://patient.cit-careplan-2595.local/fhir/Patient/50048"
        },
        "startDate": "2023-08-15",
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
            "reference": "https://careplan.cit-careplan-2595.local/fhir/ServiceRequest/1710"
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
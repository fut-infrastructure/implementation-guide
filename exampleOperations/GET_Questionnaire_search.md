`GET [base]/Questionnaire?name%3Aexact=a0784ade-7bdc-4d29-87c9-a0f0778b951d&type=TBD2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUXVlc3Rpb25uYWlyZS5kZWxldGUiLCJRdWVzdGlvbm5haXJlLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmUucmVhZCIsIlF1ZXN0aW9ubmFpcmUuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJRdWVzdGlvbm5haXJlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "dae0f631-71aa-4eb3-a233-9eff3e9ba890",
  "meta": {
    "lastUpdated": "2020-03-26T12:22:17.024+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire?_format=json&_pretty=true&name%3Aexact=a0784ade-7bdc-4d29-87c9-a0f0778b951d&type=TBD2"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/13",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "13",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-03-26T12:22:16.704+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-type",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/questionnaire-types",
                  "code": "TBD2"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/90947"
                }
              },
              {
                "url": "role",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/modifier-role",
                      "code": "owner"
                    }
                  ]
                }
              }
            ]
          }
        ],
        "version": "8d553fea-41df-49c1-8408-04ad2082d5ea",
        "name": "a0784ade-7bdc-4d29-87c9-a0f0778b951d",
        "status": "active"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/11",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "11",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-03-26T12:22:15.910+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-type",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/questionnaire-types",
                  "code": "TBD2"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/27749"
                }
              },
              {
                "url": "role",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/modifier-role",
                      "code": "owner"
                    }
                  ]
                }
              }
            ]
          }
        ],
        "version": "be21e1b0-7c4e-442a-9c76-b99910d6a20b",
        "name": "a0784ade-7bdc-4d29-87c9-a0f0778b951d",
        "status": "active"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
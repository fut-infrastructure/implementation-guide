`GET [base]/Questionnaire?name%3Aexact=fe3f0ec3-a16a-4b29-9e98-8fcb43d3510a&type=TBD2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUXVlc3Rpb25uYWlyZS5kZWxldGUiLCJRdWVzdGlvbm5haXJlLnJlYWQiLCJRdWVzdGlvbm5haXJlLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmUuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJRdWVzdGlvbm5haXJlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "100d87ad-da54-4ec1-ac91-a9cfdf07374e",
  "meta": {
    "lastUpdated": "2020-07-10T10:27:23.841+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://questionnaire.cit-questionnaire-568.local/fhir/Questionnaire?_format=json&_pretty=true&name%3Aexact=fe3f0ec3-a16a-4b29-9e98-8fcb43d3510a&type=TBD2"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-568.local/fhir/Questionnaire/24",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "24",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-07-10T10:27:23.606+00:00",
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
                  "reference": "https://organization.cit-questionnaire-568.local/fhir/Organization/34515"
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
        "version": "1235e5f6-39d9-4f7d-8111-1fccd9b5f5c3",
        "name": "fe3f0ec3-a16a-4b29-9e98-8fcb43d3510a",
        "status": "active"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-568.local/fhir/Questionnaire/22",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "22",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-07-10T10:27:23.134+00:00",
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
                  "reference": "https://organization.cit-questionnaire-568.local/fhir/Organization/98212"
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
        "version": "ff3e590e-b05e-4635-827a-3d935725199e",
        "name": "fe3f0ec3-a16a-4b29-9e98-8fcb43d3510a",
        "status": "active"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
`GET [base]/Questionnaire?name%3Aexact=c2b2c34f-e12d-4ea2-ba24-97617c615ed7&type=TBD2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUXVlc3Rpb25uYWlyZS5kZWxldGUiLCJRdWVzdGlvbm5haXJlLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmUucmVhZCIsIlF1ZXN0aW9ubmFpcmUuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJRdWVzdGlvbm5haXJlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "c92aae05-8e66-44b3-b729-52e3df9a9d1d",
  "meta": {
    "lastUpdated": "2020-10-23T11:31:46.672+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://questionnaire.cit-questionnaire-619.local/fhir/Questionnaire?_format=json&_pretty=true&name%3Aexact=c2b2c34f-e12d-4ea2-ba24-97617c615ed7&type=TBD2"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-619.local/fhir/Questionnaire/36",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "36",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-23T11:31:46.530+00:00",
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
                  "reference": "https://organization.cit-questionnaire-619.local/fhir/Organization/79192"
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
        "version": "cf7c8834-80e3-46cd-90eb-3dc374ac19f5",
        "name": "c2b2c34f-e12d-4ea2-ba24-97617c615ed7",
        "status": "active"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-619.local/fhir/Questionnaire/34",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "34",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-23T11:31:46.150+00:00",
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
                  "reference": "https://organization.cit-questionnaire-619.local/fhir/Organization/37560"
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
        "version": "3d0d9867-c6b4-46f1-83c2-fab065c6d0f4",
        "name": "c2b2c34f-e12d-4ea2-ba24-97617c615ed7",
        "status": "active"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
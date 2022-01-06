`GET [base]/Questionnaire?name%3Aexact=3d68c937-feb4-4aa3-b39a-7fb5587cb6e2&type=TBD2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUXVlc3Rpb25uYWlyZS5kZWxldGUiLCJRdWVzdGlvbm5haXJlLnJlYWQiLCJRdWVzdGlvbm5haXJlLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmUuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJRdWVzdGlvbm5haXJlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "300ed6e3-082e-47db-92b9-6c3526bb6018",
  "meta": {
    "lastUpdated": "2022-01-05T12:29:52.590+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://questionnaire.cit-questionnaire-881.local/fhir/Questionnaire?_format=json&_pretty=true&name%3Aexact=3d68c937-feb4-4aa3-b39a-7fb5587cb6e2&type=TBD2"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-881.local/fhir/Questionnaire/126",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "126",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-01-05T12:29:51.015+00:00",
          "source": "#695ef7fd-6073-46",
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
                  "reference": "https://organization.cit-questionnaire-881.local/fhir/Organization/59604"
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
        "version": "510e9a54-59b9-4248-9438-e64e0cabad9d",
        "name": "3d68c937-feb4-4aa3-b39a-7fb5587cb6e2",
        "status": "active"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-881.local/fhir/Questionnaire/128",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "128",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-01-05T12:29:52.393+00:00",
          "source": "#fa4e506a-184e-45",
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
                  "reference": "https://organization.cit-questionnaire-881.local/fhir/Organization/16611"
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
        "version": "c2cfb3b4-0b34-49ad-9b5c-8f3eaa299525",
        "name": "3d68c937-feb4-4aa3-b39a-7fb5587cb6e2",
        "status": "active"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
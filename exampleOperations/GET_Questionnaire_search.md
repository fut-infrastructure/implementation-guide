`GET [base]/Questionnaire?name%3Aexact=7f08f80f-40ff-4af9-97ee-0ec21a97e320&type=TBD2`

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
  "id": "fbce6e89-9be5-4948-965d-4a240385adac",
  "meta": {
    "lastUpdated": "2019-11-05T06:38:14.978+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire?_format=json&_pretty=true&name%3Aexact=7f08f80f-40ff-4af9-97ee-0ec21a97e320&type=TBD2"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/13",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "13",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-11-05T06:38:14.706+00:00",
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
                  "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/8126"
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
        "version": "a881c43f-3406-41b7-ac2a-a6f20a808984",
        "name": "7f08f80f-40ff-4af9-97ee-0ec21a97e320",
        "status": "active"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/11",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "11",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-11-05T06:38:13.756+00:00",
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
                  "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/6966"
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
        "version": "d46b469e-53ec-4b97-acc7-d3a6acf21a47",
        "name": "7f08f80f-40ff-4af9-97ee-0ec21a97e320",
        "status": "active"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
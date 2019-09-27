`GET [base]/Questionnaire?name%3Aexact=621c43dc-2e43-4d74-b5b9-5565aaac9192&type=TBD2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJwZXJtaXNzaW9ucyI6WyJRdWVzdGlvbm5haXJlLnNlYXJjaCJdLCJ1c2VyVHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "4b07dec8-9f24-4d18-8057-a341072b2b47",
  "meta": {
    "lastUpdated": "2019-09-18T08:28:37.620+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire?_format=json&_pretty=true&name%3Aexact=621c43dc-2e43-4d74-b5b9-5565aaac9192&type=TBD2"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/16",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "16",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T08:28:37.268+00:00",
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
                  "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/46251"
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
        "version": "fc9cd9a5-d9aa-478c-964e-54553258e732",
        "name": "621c43dc-2e43-4d74-b5b9-5565aaac9192",
        "status": "active"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/14",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "14",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T08:28:36.412+00:00",
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
                  "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/80551"
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
        "version": "54a93699-19ee-4972-bbe3-06d39c882c19",
        "name": "621c43dc-2e43-4d74-b5b9-5565aaac9192",
        "status": "active"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
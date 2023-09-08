`GET [base]/Questionnaire?name%3Aexact=fdb54f08-d1d0-4007-8d8c-44eb522b17b4&ehealthPredecessor=urn%3Auuid%3A53fefa32-fcbb-4ff8-8a92-55ee120877b7`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZDg1ZTI2ZDItNDRhYS00ZjcxLTg2ZmYtZTljMThkMDBlZjJmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlF1ZXN0aW9ubmFpcmUuc2VhcmNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "ebffa451-21ba-4926-a00b-3ad0d0ae745e",
  "meta": {
    "lastUpdated": "2023-08-15T07:10:27.348+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://questionnaire.cit-questionnaire-1149.local/fhir/Questionnaire?_format=json&_pretty=true&ehealthPredecessor=urn%3Auuid%3A53fefa32-fcbb-4ff8-8a92-55ee120877b7&name%3Aexact=fdb54f08-d1d0-4007-8d8c-44eb522b17b4"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-1149.local/fhir/Questionnaire/120",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "120",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-15T07:10:25.925+00:00",
          "source": "#3d089d19-8284-90",
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
                  "code": "QQ"
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
                  "reference": "https://organization.cit-questionnaire-1149.local/fhir/Organization/19828"
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
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-predecessor",
            "valueIdentifier": {
              "system": "urn:ietf:rfc:3986",
              "value": "urn:uuid:53fefa32-fcbb-4ff8-8a92-55ee120877b7",
              "assigner": {
                "identifier": {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
                  "value": "cit-questionnaire-1149"
                }
              }
            }
          }
        ],
        "version": "1.0",
        "name": "fdb54f08-d1d0-4007-8d8c-44eb522b17b4",
        "status": "active"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-1149.local/fhir/Questionnaire/122",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "122",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-15T07:10:27.196+00:00",
          "source": "#93cff1e7-db53-91",
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
                  "code": "QQ"
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
                  "reference": "https://organization.cit-questionnaire-1149.local/fhir/Organization/89102"
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
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-predecessor",
            "valueIdentifier": {
              "system": "urn:ietf:rfc:3986",
              "value": "urn:uuid:53fefa32-fcbb-4ff8-8a92-55ee120877b7",
              "assigner": {
                "identifier": {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
                  "value": "cit-questionnaire-1149"
                }
              }
            }
          }
        ],
        "version": "1.0",
        "name": "fdb54f08-d1d0-4007-8d8c-44eb522b17b4",
        "status": "active"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
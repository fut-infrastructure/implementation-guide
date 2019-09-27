`GET [base]/PlanDefinition?name=1bbcc50f-9c05-4b0c-abec-447ad6cc1354&_include%3Arecurse=*`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJwZXJtaXNzaW9ucyI6WyJzeXN0ZW0vJHRlc3Qtb25seS1jcmVhdGUiLCJBY3Rpdml0eURlZmluaXRpb24ucmVhZCIsIlBsYW5EZWZpbml0aW9uLnNlYXJjaCIsIlBsYW5EZWZpbml0aW9uLnJlYWQiLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl0sInVzZXJUeXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "4eedb3be-71fc-4ff7-9d98-7592778fdb6c",
  "meta": {
    "lastUpdated": "2019-09-18T08:02:57.759+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "http://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition?_format=json&_include%3Arecurse=*&_pretty=true&name=1bbcc50f-9c05-4b0c-abec-447ad6cc1354"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/119",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "119",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T08:02:57.401+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-plandefinition"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/65885"
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
        "version": "1855a031-8c3a-4138-b6f9-34f76a945fb2",
        "name": "1bbcc50f-9c05-4b0c-abec-447ad6cc1354",
        "status": "active",
        "relatedArtifact": [
          {
            "type": "predecessor",
            "display": "00923b33-5ed4-4d9f-b70d-ff09fe83f286",
            "resource": {
              "reference": "http://plan.local.ehealth.sundhed.dk/fhir/DocumentReference/118"
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://plan.local.ehealth.sundhed.dk/fhir/DocumentReference/118",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "118",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T08:02:57.184+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-documentreference"
          ]
        },
        "status": "current",
        "type": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/document-type",
              "code": "TBD"
            }
          ]
        },
        "indexed": "2019-09-18T10:02:57.169+02:00",
        "content": [
          {
            "attachment": {
              "url": "http://some.com/"
            }
          }
        ]
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```
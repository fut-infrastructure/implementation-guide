`GET [base]/StructureDefinition?name=920f134c-ce5d-4c6c-8e93-2d169d6ef3c7`

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
  "id": "58899890-ea9a-4c0a-8ac6-2ab17b1600f5",
  "meta": {
    "lastUpdated": "2020-10-23T11:31:31.966+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://questionnaire.cit-questionnaire-619.local/fhir/StructureDefinition?_format=json&_pretty=true&name=920f134c-ce5d-4c6c-8e93-2d169d6ef3c7"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-619.local/fhir/StructureDefinition/19",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "19",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-23T11:31:31.779+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "569f7ed4-4d07-475d-95b1-aba2d4c81c4b",
        "name": "920f134c-ce5d-4c6c-8e93-2d169d6ef3c7",
        "status": "draft",
        "kind": "logical",
        "abstract": true,
        "type": "9f3acebc-7350-44a7-8303-bc788636011b",
        "snapshot": {
          "element": [
            {
              "id": "9f3acebc-7350-44a7-8303-bc788636011b",
              "path": "9f3acebc-7350-44a7-8303-bc788636011b",
              "definition": "751ca6f7-80e9-44b8-985a-5963d1fb7ebc",
              "min": 0,
              "max": "1"
            }
          ]
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-619.local/fhir/StructureDefinition/17",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "17",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-23T11:31:31.380+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "833f28d5-7493-4410-a781-fd691015b614",
        "name": "920f134c-ce5d-4c6c-8e93-2d169d6ef3c7",
        "status": "draft",
        "kind": "logical",
        "abstract": true,
        "type": "7105fc84-9460-4845-99b1-1f8f91a0c74b",
        "snapshot": {
          "element": [
            {
              "id": "7105fc84-9460-4845-99b1-1f8f91a0c74b",
              "path": "7105fc84-9460-4845-99b1-1f8f91a0c74b",
              "definition": "6d7fc4d5-6f75-4b60-95ba-f1499813ee05",
              "min": 0,
              "max": "1"
            }
          ]
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
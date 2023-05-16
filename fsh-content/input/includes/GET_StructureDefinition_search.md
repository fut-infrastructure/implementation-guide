`GET [base]/StructureDefinition?name=362e7191-a515-4204-8809-434570d008a6`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUXVlc3Rpb25uYWlyZS5kZWxldGUiLCJRdWVzdGlvbm5haXJlLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmUucmVhZCIsIlF1ZXN0aW9ubmFpcmUuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJRdWVzdGlvbm5haXJlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "8a3392ec-d328-4ea9-8b1a-68b5affcbeaf",
  "meta": {
    "lastUpdated": "2023-05-08T14:28:11.164+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://questionnaire.cit-questionnaire-1132.local/fhir/StructureDefinition?_format=json&_pretty=true&name=362e7191-a515-4204-8809-434570d008a6"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-1132.local/fhir/StructureDefinition/173",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "173",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-08T14:28:10.688+00:00",
          "source": "#3f3f3d92-5ae0-92",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "http://d27b539a-87b4-4d4f-9a16-c27b1d0e5f02",
        "name": "362e7191-a515-4204-8809-434570d008a6",
        "status": "draft",
        "kind": "resource",
        "abstract": true,
        "type": "StructureDefinition",
        "baseDefinition": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion",
        "derivation": "constraint",
        "differential": {
          "element": [
            {
              "id": "StructureDefinition",
              "path": "StructureDefinition"
            }
          ]
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-1132.local/fhir/StructureDefinition/175",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "175",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-08T14:28:10.998+00:00",
          "source": "#f4b6ab44-7b3e-97",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "http://9656f2cf-b308-4ed1-b097-f64dc7aa8ef1",
        "name": "362e7191-a515-4204-8809-434570d008a6",
        "status": "draft",
        "kind": "resource",
        "abstract": true,
        "type": "StructureDefinition",
        "baseDefinition": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion",
        "derivation": "constraint",
        "differential": {
          "element": [
            {
              "id": "StructureDefinition",
              "path": "StructureDefinition"
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
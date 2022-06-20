`GET [base]/StructureDefinition?name=9ec26adf-f671-4b50-be27-4ba45457761e`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUXVlc3Rpb25uYWlyZS5kZWxldGUiLCJRdWVzdGlvbm5haXJlLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmUucmVhZCIsIlF1ZXN0aW9ubmFpcmUuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJRdWVzdGlvbm5haXJlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "3e885dac-f681-417d-8d80-fdcfbc42620d",
  "meta": {
    "lastUpdated": "2022-06-16T09:17:58.144+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://questionnaire.cit-questionnaire-1024.local/fhir/StructureDefinition?_format=json&_pretty=true&name=9ec26adf-f671-4b50-be27-4ba45457761e"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-1024.local/fhir/StructureDefinition/209",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "209",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-16T09:17:57.842+00:00",
          "source": "#3dd690d9-ae53-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "http://22119cff-4b9b-4939-9444-70bc7fbb8c39",
        "name": "9ec26adf-f671-4b50-be27-4ba45457761e",
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
      "fullUrl": "https://questionnaire.cit-questionnaire-1024.local/fhir/StructureDefinition/211",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "211",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-16T09:17:58.056+00:00",
          "source": "#155bf8b6-e654-4a",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "http://7636ceac-665e-4c30-b602-4e6f07eb41b8",
        "name": "9ec26adf-f671-4b50-be27-4ba45457761e",
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
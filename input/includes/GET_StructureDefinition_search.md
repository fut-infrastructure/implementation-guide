`GET [base]/StructureDefinition?name=4402226e-2f5e-4c48-9964-bdc904926d38`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUXVlc3Rpb25uYWlyZS5kZWxldGUiLCJRdWVzdGlvbm5haXJlLnJlYWQiLCJRdWVzdGlvbm5haXJlLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmUuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJRdWVzdGlvbm5haXJlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "10a8578a-2a8b-4b59-b1fc-064d30551fc4",
  "meta": {
    "lastUpdated": "2024-01-29T21:12:01.655+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://questionnaire.cit-questionnaire-1238.local/fhir/StructureDefinition?_format=json&_pretty=true&name=4402226e-2f5e-4c48-9964-bdc904926d38"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-1238.local/fhir/StructureDefinition/219",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "219",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-01-29T21:12:00.201+00:00",
          "source": "#7f6862f1-09f8-4b",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "http://c582685e-9903-4763-bbf7-943ca665a6c8",
        "name": "4402226e-2f5e-4c48-9964-bdc904926d38",
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
      "fullUrl": "https://questionnaire.cit-questionnaire-1238.local/fhir/StructureDefinition/221",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "221",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-01-29T21:12:01.530+00:00",
          "source": "#96f4c33d-d169-45",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "http://7e7ef94f-942f-4994-b081-1842fb9b3fcb",
        "name": "4402226e-2f5e-4c48-9964-bdc904926d38",
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
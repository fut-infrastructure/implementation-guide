`GET [base]/StructureDefinition?name=a8d77ded-10a5-4dae-98ec-5cc2d393f7b0`

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
  "id": "54ed9be9-c596-424c-a19c-cd2c1d0d43ab",
  "meta": {
    "lastUpdated": "2022-01-05T12:40:57.820+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://questionnaire.cit-questionnaire-881.local/fhir/StructureDefinition?_format=json&_pretty=true&name=a8d77ded-10a5-4dae-98ec-5cc2d393f7b0"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-881.local/fhir/StructureDefinition/266",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "266",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-01-05T12:40:56.622+00:00",
          "source": "#5c47aa42-93ab-95",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "dff90a57-6929-4d51-8632-02b5d8b9cb3a",
        "name": "a8d77ded-10a5-4dae-98ec-5cc2d393f7b0",
        "status": "draft",
        "kind": "logical",
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
      "fullUrl": "https://questionnaire.cit-questionnaire-881.local/fhir/StructureDefinition/264",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "264",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-01-05T12:40:54.880+00:00",
          "source": "#eab7199b-7392-41",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "a95ae67a-2707-4590-8edb-4a78f5fb5174",
        "name": "a8d77ded-10a5-4dae-98ec-5cc2d393f7b0",
        "status": "draft",
        "kind": "logical",
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
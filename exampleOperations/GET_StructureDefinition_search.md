`GET [base]/StructureDefinition?name=91d2927e-a664-480a-a5be-9db6367ecdf6`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUXVlc3Rpb25uYWlyZS5kZWxldGUiLCJRdWVzdGlvbm5haXJlLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmUucmVhZCIsIlF1ZXN0aW9ubmFpcmUuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJRdWVzdGlvbm5haXJlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "22957b1a-11aa-4978-a31f-35a5eb333ad6",
  "meta": {
    "lastUpdated": "2021-10-11T08:16:46.610+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://questionnaire.cit-questionnaire-720.local/fhir/StructureDefinition?_format=json&_pretty=true&name=91d2927e-a664-480a-a5be-9db6367ecdf6"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-720.local/fhir/StructureDefinition/19",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "19",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-11T08:16:46.348+00:00",
          "source": "#f2f0bc28-cb55-44",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "788339d3-b6bd-451f-a857-89b70548db2a",
        "name": "91d2927e-a664-480a-a5be-9db6367ecdf6",
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
      "fullUrl": "https://questionnaire.cit-questionnaire-720.local/fhir/StructureDefinition/17",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "17",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-11T08:16:44.825+00:00",
          "source": "#369a7875-a3f8-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "72318124-ded3-41b7-9ac3-9d7d8099a0fa",
        "name": "91d2927e-a664-480a-a5be-9db6367ecdf6",
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
`GET [base]/StructureDefinition?name=3830799c-5e69-4e6d-9490-8d4609603546`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUXVlc3Rpb25uYWlyZS5kZWxldGUiLCJRdWVzdGlvbm5haXJlLnJlYWQiLCJRdWVzdGlvbm5haXJlLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmUuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJRdWVzdGlvbm5haXJlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "c78e2e1e-f4d8-49e6-a8b8-b8bfea6c594b",
  "meta": {
    "lastUpdated": "2021-04-19T15:04:27.479+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://questionnaire.cit-questionnaire-653.local/fhir/StructureDefinition?_format=json&_pretty=true&name=3830799c-5e69-4e6d-9490-8d4609603546"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-653.local/fhir/StructureDefinition/19",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "19",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-04-19T15:04:27.204+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "afea262c-06c5-4505-bf85-5a21936a03da",
        "name": "3830799c-5e69-4e6d-9490-8d4609603546",
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
      "fullUrl": "https://questionnaire.cit-questionnaire-653.local/fhir/StructureDefinition/17",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "17",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-04-19T15:04:26.550+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "82258bcf-e353-4eb2-b4d7-c7777d81d2f1",
        "name": "3830799c-5e69-4e6d-9490-8d4609603546",
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
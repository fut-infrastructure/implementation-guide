`GET [base]/StructureDefinition?name=32996e25-0bed-4f00-ae69-8581f890439c`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUXVlc3Rpb25uYWlyZS5kZWxldGUiLCJRdWVzdGlvbm5haXJlLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmUucmVhZCIsIlF1ZXN0aW9ubmFpcmUuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJRdWVzdGlvbm5haXJlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "b7179cd0-ca33-402b-adb2-ae1344973e5f",
  "meta": {
    "lastUpdated": "2024-07-29T08:29:16.779+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://questionnaire.cit-questionnaire-1274.local/fhir/StructureDefinition?_format=json&_pretty=true&name=32996e25-0bed-4f00-ae69-8581f890439c"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-1274.local/fhir/StructureDefinition/219",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "219",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-29T08:29:15.377+00:00",
          "source": "#50a6d39e-0d34-97",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "http://afabd4de-5d2c-4ed9-9a5f-ec8be89ff7de",
        "name": "32996e25-0bed-4f00-ae69-8581f890439c",
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
      "fullUrl": "https://questionnaire.cit-questionnaire-1274.local/fhir/StructureDefinition/221",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "221",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-29T08:29:16.623+00:00",
          "source": "#10cb8928-7426-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "http://80359331-ede8-45c2-9d6a-617465bcbf7a",
        "name": "32996e25-0bed-4f00-ae69-8581f890439c",
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
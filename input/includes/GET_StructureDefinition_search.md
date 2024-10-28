`GET [base]/StructureDefinition?name=593eb92e-93bd-4e54-93db-92a9ffabe52a`

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
  "id": "bbf93b4f-d06c-4ae1-b113-c35ee5b43bd7",
  "meta": {
    "lastUpdated": "2024-10-26T16:43:04.982+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://questionnaire.cit-questionnaire-1322.local/fhir/StructureDefinition?_format=json&_pretty=true&name=593eb92e-93bd-4e54-93db-92a9ffabe52a"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-1322.local/fhir/StructureDefinition/250",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "250",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T16:43:04.417+00:00",
          "source": "#4dbcf259-18a7-4f",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "http://995e5f55-7a0c-4757-a94f-77b504731e89",
        "name": "593eb92e-93bd-4e54-93db-92a9ffabe52a",
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
      "fullUrl": "https://questionnaire.cit-questionnaire-1322.local/fhir/StructureDefinition/252",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "252",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T16:43:04.766+00:00",
          "source": "#1af062f4-68f8-4f",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "http://5a6ada1d-445f-4efa-9b34-902335fc61fa",
        "name": "593eb92e-93bd-4e54-93db-92a9ffabe52a",
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
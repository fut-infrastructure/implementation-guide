`GET [base]/StructureDefinition?name=c9c85146-49ea-4a97-ace9-05365f588edb`

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
  "id": "e59f225d-5a50-41b7-98df-671bfb687653",
  "meta": {
    "lastUpdated": "2024-03-18T15:33:57.334+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://questionnaire.cit-questionnaire-1243.local/fhir/StructureDefinition?_format=json&_pretty=true&name=c9c85146-49ea-4a97-ace9-05365f588edb"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-1243.local/fhir/StructureDefinition/219",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "219",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-03-18T15:33:55.722+00:00",
          "source": "#ad172b2d-00ab-4a",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "http://8af662ed-b9e1-4838-802e-1de8f9f8514e",
        "name": "c9c85146-49ea-4a97-ace9-05365f588edb",
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
      "fullUrl": "https://questionnaire.cit-questionnaire-1243.local/fhir/StructureDefinition/221",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "221",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-03-18T15:33:56.171+00:00",
          "source": "#d342a7e6-fbdb-9e",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "http://b6c28378-d438-472f-a078-e04a2aaf751d",
        "name": "c9c85146-49ea-4a97-ace9-05365f588edb",
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
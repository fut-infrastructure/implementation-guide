`GET [base]/StructureDefinition?name=f808c02a-c6db-4716-a6d1-c511bbc2e52e`

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
  "id": "077ee9d1-88e4-47f1-872f-510eb2acf6c2",
  "meta": {
    "lastUpdated": "2023-10-16T09:05:41.984+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://questionnaire.cit-questionnaire-1176.local/fhir/StructureDefinition?_format=json&_pretty=true&name=f808c02a-c6db-4716-a6d1-c511bbc2e52e"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-1176.local/fhir/StructureDefinition/215",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "215",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-16T09:05:40.063+00:00",
          "source": "#f6791812-0128-90",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "http://e52840b5-cd54-4f6b-8369-741d09059b32",
        "name": "f808c02a-c6db-4716-a6d1-c511bbc2e52e",
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
      "fullUrl": "https://questionnaire.cit-questionnaire-1176.local/fhir/StructureDefinition/217",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "217",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-16T09:05:41.866+00:00",
          "source": "#e2202a24-e6e3-96",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "http://76a9f9de-abcd-4975-8abe-0d1a49ae0ba3",
        "name": "f808c02a-c6db-4716-a6d1-c511bbc2e52e",
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
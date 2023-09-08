`GET [base]/StructureDefinition?name=af6bed8a-2a37-481b-8ff1-32fc7d089f59`

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
  "id": "e0f09ec8-e8ec-44c8-9e7d-df7bfd0d6d46",
  "meta": {
    "lastUpdated": "2023-08-15T07:17:09.546+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://questionnaire.cit-questionnaire-1149.local/fhir/StructureDefinition?_format=json&_pretty=true&name=af6bed8a-2a37-481b-8ff1-32fc7d089f59"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-1149.local/fhir/StructureDefinition/211",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "211",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-15T07:17:09.117+00:00",
          "source": "#effc1b9a-3116-9b",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "http://a2466508-9763-4763-a123-169757e32848",
        "name": "af6bed8a-2a37-481b-8ff1-32fc7d089f59",
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
      "fullUrl": "https://questionnaire.cit-questionnaire-1149.local/fhir/StructureDefinition/213",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "213",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-15T07:17:09.409+00:00",
          "source": "#d012e0e9-4d14-92",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "http://dc106e94-c68a-44d4-a864-b5bacad1c6e8",
        "name": "af6bed8a-2a37-481b-8ff1-32fc7d089f59",
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
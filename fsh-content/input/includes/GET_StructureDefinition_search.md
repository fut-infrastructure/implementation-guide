`GET [base]/StructureDefinition?name=f2f7615a-a48c-468e-9811-1b00956e688f`

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
  "id": "6a432b67-0711-4b01-8a57-6a9b5a880719",
  "meta": {
    "lastUpdated": "2023-03-07T16:07:46.851+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://questionnaire.cit-questionnaire-1124.local/fhir/StructureDefinition?_format=json&_pretty=true&name=f2f7615a-a48c-468e-9811-1b00956e688f"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-1124.local/fhir/StructureDefinition/173",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "173",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-03-07T16:07:46.417+00:00",
          "source": "#93b0b25e-18ad-99",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "http://094c7af2-017c-41e8-a102-646fda7814c8",
        "name": "f2f7615a-a48c-468e-9811-1b00956e688f",
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
      "fullUrl": "https://questionnaire.cit-questionnaire-1124.local/fhir/StructureDefinition/175",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "175",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-03-07T16:07:46.718+00:00",
          "source": "#0f76cfeb-6976-9a",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "http://76e24a94-9f66-41e2-98fc-828f1b52aee5",
        "name": "f2f7615a-a48c-468e-9811-1b00956e688f",
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
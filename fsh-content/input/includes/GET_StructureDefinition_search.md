`GET [base]/StructureDefinition?name=c903e10a-b887-4ce1-b815-10d97e6ba674`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUXVlc3Rpb25uYWlyZS5kZWxldGUiLCJRdWVzdGlvbm5haXJlLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmUucmVhZCIsIlF1ZXN0aW9ubmFpcmUuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJRdWVzdGlvbm5haXJlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "8218fee8-e3e8-4157-8d9b-f2f31111c1d8",
  "meta": {
    "lastUpdated": "2022-09-16T08:36:45.603+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://questionnaire.cit-questionnaire-1046.local/fhir/StructureDefinition?_format=json&_pretty=true&name=c903e10a-b887-4ce1-b815-10d97e6ba674"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-1046.local/fhir/StructureDefinition/211",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "211",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-09-16T08:36:45.510+00:00",
          "source": "#737f906d-1576-9a",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "http://99f75125-c1bb-4b65-b3cf-476eb3e8997d",
        "name": "c903e10a-b887-4ce1-b815-10d97e6ba674",
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
      "fullUrl": "https://questionnaire.cit-questionnaire-1046.local/fhir/StructureDefinition/209",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "209",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-09-16T08:36:43.961+00:00",
          "source": "#194cd99b-1ca0-99",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "http://cdc2a837-ef67-41de-9001-14a422895979",
        "name": "c903e10a-b887-4ce1-b815-10d97e6ba674",
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
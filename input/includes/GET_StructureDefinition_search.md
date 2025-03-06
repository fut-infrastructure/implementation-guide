`GET [base]/StructureDefinition?name=0fcb4459-cdbc-422f-bc2b-cae703801afd`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUXVlc3Rpb25uYWlyZS5kZWxldGUiLCJRdWVzdGlvbm5haXJlLnJlYWQiLCJRdWVzdGlvbm5haXJlLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmUuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJRdWVzdGlvbm5haXJlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "c7c561eb-58b7-4f1d-9bdb-534f3cec3e27",
  "meta": {
    "lastUpdated": "2025-02-05T10:46:58.878+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://questionnaire.cit-questionnaire-1509.local/fhir/StructureDefinition?_format=json&_pretty=true&name=0fcb4459-cdbc-422f-bc2b-cae703801afd"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-1509.local/fhir/StructureDefinition/298",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "298",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-05T10:46:58.402+00:00",
          "source": "#c65ccbf5-64b0-94",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "http://c3bfda24-2c05-4026-93a9-51256b01a51a",
        "name": "0fcb4459-cdbc-422f-bc2b-cae703801afd",
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
      "fullUrl": "https://questionnaire.cit-questionnaire-1509.local/fhir/StructureDefinition/300",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "300",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-05T10:46:58.794+00:00",
          "source": "#74986432-81d5-4f",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "http://8b0980f9-c06a-48b6-b967-a1afcba1100e",
        "name": "0fcb4459-cdbc-422f-bc2b-cae703801afd",
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
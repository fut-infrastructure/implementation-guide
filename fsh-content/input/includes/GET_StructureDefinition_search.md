`GET [base]/StructureDefinition?name=de1bf506-b391-4ad5-a3f1-821cdc9ae044`

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
  "id": "8d5e6f68-0dab-4b01-9e20-8c6567bda976",
  "meta": {
    "lastUpdated": "2023-01-06T07:44:41.920+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://questionnaire.cit-questionnaire-1106.local/fhir/StructureDefinition?_format=json&_pretty=true&name=de1bf506-b391-4ad5-a3f1-821cdc9ae044"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-1106.local/fhir/StructureDefinition/173",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "173",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-01-06T07:44:41.559+00:00",
          "source": "#8ce65736-1506-9c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "http://62050400-d584-4f83-bb77-a7e8864a9814",
        "name": "de1bf506-b391-4ad5-a3f1-821cdc9ae044",
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
      "fullUrl": "https://questionnaire.cit-questionnaire-1106.local/fhir/StructureDefinition/175",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "175",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-01-06T07:44:41.801+00:00",
          "source": "#c5f275a1-ca2c-93",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "http://b9d4802a-7dc7-4d39-889d-dbcb74aa7552",
        "name": "de1bf506-b391-4ad5-a3f1-821cdc9ae044",
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
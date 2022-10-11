`GET [base]/StructureDefinition?name=2f5ab7c0-aded-4922-916f-21ed34cf1077`

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
  "id": "e6f372e5-b0a0-4db8-bb85-041bb80f2a0b",
  "meta": {
    "lastUpdated": "2022-10-10T14:28:44.943+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://questionnaire.cit-questionnaire-1053.local/fhir/StructureDefinition?_format=json&_pretty=true&name=2f5ab7c0-aded-4922-916f-21ed34cf1077"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-1053.local/fhir/StructureDefinition/209",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "209",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-10T14:28:43.403+00:00",
          "source": "#19c170e1-4ebe-90",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "http://4b3920e9-cf02-4777-9ca3-6267908a067e",
        "name": "2f5ab7c0-aded-4922-916f-21ed34cf1077",
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
      "fullUrl": "https://questionnaire.cit-questionnaire-1053.local/fhir/StructureDefinition/211",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "211",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-10T14:28:44.816+00:00",
          "source": "#f31be15f-b409-9c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "http://141a064c-1d06-41b6-abdc-67e81a33322d",
        "name": "2f5ab7c0-aded-4922-916f-21ed34cf1077",
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
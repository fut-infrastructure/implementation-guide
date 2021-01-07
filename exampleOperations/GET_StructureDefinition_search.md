`GET [base]/StructureDefinition?name=9482a45d-c10d-467b-b519-48844d43b596`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUXVlc3Rpb25uYWlyZS5kZWxldGUiLCJRdWVzdGlvbm5haXJlLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmUucmVhZCIsIlF1ZXN0aW9ubmFpcmUuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJRdWVzdGlvbm5haXJlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "b0035f2e-e0ca-48b2-8c7d-5d40d146f503",
  "meta": {
    "lastUpdated": "2020-12-21T12:51:23.199+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://questionnaire.cit-questionnaire-623.local/fhir/StructureDefinition?_format=json&_pretty=true&name=9482a45d-c10d-467b-b519-48844d43b596"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-623.local/fhir/StructureDefinition/19",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "19",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-12-21T12:51:23.061+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "d8da5e59-77bf-4c70-a616-f4ae96f881a4",
        "name": "9482a45d-c10d-467b-b519-48844d43b596",
        "status": "draft",
        "kind": "logical",
        "abstract": true,
        "type": "7ad3e4b7-bdac-431e-b159-9e30f43eca20",
        "snapshot": {
          "element": [
            {
              "id": "7ad3e4b7-bdac-431e-b159-9e30f43eca20",
              "path": "7ad3e4b7-bdac-431e-b159-9e30f43eca20",
              "definition": "85113d0f-1993-4231-963b-8eb79876ab06",
              "min": 0,
              "max": "1"
            }
          ]
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-623.local/fhir/StructureDefinition/17",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "17",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-12-21T12:51:22.609+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "104c1f73-20e3-4ff9-8aeb-334578709a47",
        "name": "9482a45d-c10d-467b-b519-48844d43b596",
        "status": "draft",
        "kind": "logical",
        "abstract": true,
        "type": "efcbb366-83ec-489b-ae7e-5851257af694",
        "snapshot": {
          "element": [
            {
              "id": "efcbb366-83ec-489b-ae7e-5851257af694",
              "path": "efcbb366-83ec-489b-ae7e-5851257af694",
              "definition": "521ebd91-583d-4907-a710-694f7b7b322a",
              "min": 0,
              "max": "1"
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
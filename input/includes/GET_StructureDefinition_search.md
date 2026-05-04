`GET [base]/StructureDefinition?name=a79d26fe-c48f-4b5f-b8b4-55f00cf844b4`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUXVlc3Rpb25uYWlyZS5kZWxldGUiLCJRdWVzdGlvbm5haXJlLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmUucmVhZCIsIlF1ZXN0aW9ubmFpcmUuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJRdWVzdGlvbm5haXJlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 11:48:47 GMT
x-request-id: 87f0ff74-398b-4e4d-8d42-243fe8166c58
server: istio-envoy
x-envoy-upstream-service-time: 161
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:48:46 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 09aa79a3ad7f75e80e98620b3b18b251
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "647f2fdb-8cc3-4366-8e76-2b43e73fb14c",
  "meta": {
    "lastUpdated": "2026-04-16T11:48:46.962+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://questionnaire.cit-questionnaire-1801.local/fhir/StructureDefinition?_format=json&_pretty=true&name=a79d26fe-c48f-4b5f-b8b4-55f00cf844b4"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-1801.local/fhir/StructureDefinition/1255",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "1255",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T11:48:45.934+00:00",
          "source": "#434739fb-b4db-4c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "http://493ea401-d185-409b-bb5b-fe6755854029",
        "name": "a79d26fe-c48f-4b5f-b8b4-55f00cf844b4",
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
      "fullUrl": "https://questionnaire.cit-questionnaire-1801.local/fhir/StructureDefinition/1257",
      "resource": {
        "resourceType": "StructureDefinition",
        "id": "1257",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T11:48:46.672+00:00",
          "source": "#d9a0c073-88eb-9a",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "http://a7f70b59-b62c-4d5d-acf7-610ae5ccb425",
        "name": "a79d26fe-c48f-4b5f-b8b4-55f00cf844b4",
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
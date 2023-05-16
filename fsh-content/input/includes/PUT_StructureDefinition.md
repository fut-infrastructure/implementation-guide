`PUT [base]/StructureDefinition/176`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUXVlc3Rpb25uYWlyZS5kZWxldGUiLCJRdWVzdGlvbm5haXJlLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmUucmVhZCIsIlF1ZXN0aW9ubmFpcmUuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJRdWVzdGlvbm5haXJlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "StructureDefinition",
  "id": "176",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2023-05-08T14:28:12.213+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
    ]
  },
  "url": "http://be498e11-89c5-45ea-91f3-2898ab990f20",
  "name": "cd4d5ab1-a881-4faf-a1fe-a5945fc245e2",
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
}
```

__Response__
```json
{
  "resourceType": "StructureDefinition",
  "id": "176",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2023-05-08T14:28:12.316+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
    ]
  },
  "url": "http://be498e11-89c5-45ea-91f3-2898ab990f20",
  "name": "cd4d5ab1-a881-4faf-a1fe-a5945fc245e2",
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
}
```
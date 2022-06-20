`POST [base]/StructureDefinition`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUXVlc3Rpb25uYWlyZS5kZWxldGUiLCJRdWVzdGlvbm5haXJlLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmUucmVhZCIsIlF1ZXN0aW9ubmFpcmUuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJRdWVzdGlvbm5haXJlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "StructureDefinition",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
    ]
  },
  "url": "http://230b5f11-d24b-4531-ac7f-f13c8672d3e3",
  "version": "668f5cd8-29ec-4433-8325-3242645e95fe",
  "name": "f1414985-0ac5-4010-809b-b2e57278b017",
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
  "id": "207",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2022-06-16T09:17:56.455+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
    ]
  },
  "url": "http://230b5f11-d24b-4531-ac7f-f13c8672d3e3",
  "version": "668f5cd8-29ec-4433-8325-3242645e95fe",
  "name": "f1414985-0ac5-4010-809b-b2e57278b017",
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
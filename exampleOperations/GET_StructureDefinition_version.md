`GET [base]/StructureDefinition/20/_history/2`

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
  "resourceType": "StructureDefinition",
  "id": "20",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2020-12-21T12:51:23.818+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
    ]
  },
  "url": "a4345704-beba-43f0-a903-0d97a871d1e4",
  "name": "a518461e-a5f9-4f9b-aac2-ddf4398d8c74",
  "status": "draft",
  "kind": "logical",
  "abstract": true,
  "type": "fc44c1f5-291e-448c-8ded-55f9f0e66a2d",
  "snapshot": {
    "element": [
      {
        "id": "fc44c1f5-291e-448c-8ded-55f9f0e66a2d",
        "path": "fc44c1f5-291e-448c-8ded-55f9f0e66a2d",
        "definition": "66ac31aa-16a3-40c4-b944-6d25cd243a48",
        "min": 0,
        "max": "1"
      }
    ]
  }
}
```
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
    "lastUpdated": "2020-10-23T11:31:32.495+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
    ]
  },
  "url": "66af1b9a-f1a4-4530-be55-a567d3e64230",
  "name": "5c3baefa-98ec-4876-adb5-92e4be692a7e",
  "status": "draft",
  "kind": "logical",
  "abstract": true,
  "type": "3c86a320-b3da-4350-9bba-aaab088245af",
  "snapshot": {
    "element": [
      {
        "id": "3c86a320-b3da-4350-9bba-aaab088245af",
        "path": "3c86a320-b3da-4350-9bba-aaab088245af",
        "definition": "1b6841b8-04a8-40ba-9370-84eacf626c0f",
        "min": 0,
        "max": "1"
      }
    ]
  }
}
```
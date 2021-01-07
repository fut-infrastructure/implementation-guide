`POST [base]/StructureDefinition`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUXVlc3Rpb25uYWlyZS5kZWxldGUiLCJRdWVzdGlvbm5haXJlLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmUucmVhZCIsIlF1ZXN0aW9ubmFpcmUuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJRdWVzdGlvbm5haXJlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
  "url": "747dc389-94cf-4a40-86b8-f4a2a38eceb5",
  "version": "99a4bebe-3a56-4203-ac3b-e4baffd85917",
  "name": "d14d872b-c4a0-4fa5-8f40-73c9f33a9523",
  "status": "draft",
  "kind": "logical",
  "abstract": true,
  "type": "c5f6a502-82cc-4a90-a54c-331f672abda3",
  "snapshot": {
    "element": [
      {
        "id": "c5f6a502-82cc-4a90-a54c-331f672abda3",
        "path": "c5f6a502-82cc-4a90-a54c-331f672abda3",
        "definition": "77d4acd9-14f6-416b-9e97-b8e3f520a52b",
        "min": 0,
        "max": "1"
      }
    ]
  }
}
```

__Response__
```json
{
  "resourceType": "StructureDefinition",
  "id": "15",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-12-21T12:51:21.608+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
    ]
  },
  "url": "747dc389-94cf-4a40-86b8-f4a2a38eceb5",
  "version": "99a4bebe-3a56-4203-ac3b-e4baffd85917",
  "name": "d14d872b-c4a0-4fa5-8f40-73c9f33a9523",
  "status": "draft",
  "kind": "logical",
  "abstract": true,
  "type": "c5f6a502-82cc-4a90-a54c-331f672abda3",
  "snapshot": {
    "element": [
      {
        "id": "c5f6a502-82cc-4a90-a54c-331f672abda3",
        "path": "c5f6a502-82cc-4a90-a54c-331f672abda3",
        "definition": "77d4acd9-14f6-416b-9e97-b8e3f520a52b",
        "min": 0,
        "max": "1"
      }
    ]
  }
}
```
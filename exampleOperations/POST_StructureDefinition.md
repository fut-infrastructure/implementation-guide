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
  "url": "82c81686-4213-4b07-b04e-cdf102221abe",
  "version": "14b3cbf7-60d1-4289-a121-a0eb06d2bf5f",
  "name": "c15a2f3e-18b0-443a-9bcc-dc8638c08ae3",
  "status": "draft",
  "kind": "logical",
  "abstract": true,
  "type": "b46e9930-530e-4fb5-8939-f79a5746090f",
  "snapshot": {
    "element": [
      {
        "id": "b46e9930-530e-4fb5-8939-f79a5746090f",
        "path": "b46e9930-530e-4fb5-8939-f79a5746090f",
        "definition": "f9a843fc-9b0c-42a0-9cf6-b93f573c0816",
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
    "lastUpdated": "2020-10-23T11:31:30.467+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
    ]
  },
  "url": "82c81686-4213-4b07-b04e-cdf102221abe",
  "version": "14b3cbf7-60d1-4289-a121-a0eb06d2bf5f",
  "name": "c15a2f3e-18b0-443a-9bcc-dc8638c08ae3",
  "status": "draft",
  "kind": "logical",
  "abstract": true,
  "type": "b46e9930-530e-4fb5-8939-f79a5746090f",
  "snapshot": {
    "element": [
      {
        "id": "b46e9930-530e-4fb5-8939-f79a5746090f",
        "path": "b46e9930-530e-4fb5-8939-f79a5746090f",
        "definition": "f9a843fc-9b0c-42a0-9cf6-b93f573c0816",
        "min": 0,
        "max": "1"
      }
    ]
  }
}
```
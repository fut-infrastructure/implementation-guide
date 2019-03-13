`PUT [base]/ProcedureRequest/4408`

__Header__
```
Accept-Charset: utf-8
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "ProcedureRequest",
  "id": "4408",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-03-11T13:28:15.690+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-procedurerequest"
    ]
  },
  "definition": [
    {
      "reference": "ActivityDefinition/4402"
    }
  ],
  "status": "completed",
  "intent": "option",
  "code": {
    "text": "ea0fbbff-e4f9-47df-a0bc-13ef51553fe0"
  },
  "subject": {
    "reference": "Patient/4403"
  },
  "context": {
    "reference": "EpisodeOfCare/4407"
  }
}
```

__Response__
```json
{
  "resourceType": "ProcedureRequest",
  "id": "4408",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-03-11T13:28:15.973+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-procedurerequest"
    ]
  },
  "definition": [
    {
      "reference": "ActivityDefinition/4402"
    }
  ],
  "status": "completed",
  "intent": "option",
  "code": {
    "text": "ea0fbbff-e4f9-47df-a0bc-13ef51553fe0"
  },
  "subject": {
    "reference": "Patient/4403"
  },
  "context": {
    "reference": "EpisodeOfCare/4407"
  }
}
```
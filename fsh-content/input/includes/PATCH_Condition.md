`PATCH [base]/Condition/943`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTIzNTkubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvODY4NDIiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29uZGl0aW9uLnBhdGNoIiwiQ29uZGl0aW9uLnJlYWQiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1jYXJlcGxhbi0yMzU5LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS85NDIiLCJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1jYXJlcGxhbi0yMzU5LmxvY2FsL2ZoaXIvUGF0aWVudC82ODk0MiIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+xml;q=1.0, application/fhir+json;q=1.0, application/xml+fhir;q=0.9, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/json-patch+json; charset=UTF-8
```

__Body__:
```json
[
  {
    "op": "replace",
    "path": "/verificationStatus",
    "value": {
      "coding": [
        {
          "system": "http://terminology.hl7.org/CodeSystem/condition-ver-status",
          "code": "differential",
          "display": "Differential"
        }
      ]
    }
  }
]
```

__Response__
```json
{
  "resourceType": "Condition",
  "id": "943",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2023-03-15T14:42:41.539+00:00",
    "source": "#cd13d056-60ce-91",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-2359.local/fhir/EpisodeOfCare/942"
      }
    }
  ],
  "clinicalStatus": {
    "coding": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/condition-clinical",
        "code": "active"
      }
    ]
  },
  "verificationStatus": {
    "coding": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/condition-ver-status",
        "code": "differential",
        "display": "Differential"
      }
    ]
  },
  "code": {
    "coding": [
      {
        "system": "urn:oid:1.2.208.176.2.4",
        "code": "DJ44"
      }
    ]
  },
  "subject": {
    "reference": "https://patient.cit-careplan-2359.local/fhir/Patient/68942"
  }
}
```
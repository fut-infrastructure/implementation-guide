`GET [base]/Communication/126/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LW1lYXN1cmVtZW50LTExMzcubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMzUyNDciLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29tbXVuaWNhdGlvbi5yZWFkIiwiQ29tbXVuaWNhdGlvbi5wYXRjaCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1tZWFzdXJlbWVudC0xMTM3LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS82NDQ1MSIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Communication",
  "id": "126",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2020-10-22T13:10:08.435+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/restriction-category",
            "code": "None"
          }
        ]
      }
    }
  ],
  "status": "aborted",
  "category": [
    {
      "coding": [
        {
          "system": "http://ehealth.sundhed.dk/cs/communication-category",
          "code": "annotation"
        }
      ]
    }
  ],
  "subject": {
    "reference": "https://patient.cit-measurement-1137.local/fhir/Patient/22232"
  },
  "topic": [
    {
      "reference": "https://measurement.cit-measurement-1137.local/fhir/Observation/125"
    }
  ],
  "context": {
    "reference": "https://careplan.cit-measurement-1137.local/fhir/EpisodeOfCare/64451"
  },
  "sender": {
    "reference": "https://organization.cit-measurement-1137.local/fhir/Practitioner/35247"
  }
}
```
`GET [base]/Communication/121/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LW1lYXN1cmVtZW50LTEzNjMubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNjEyNDUiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29tbXVuaWNhdGlvbi5yZWFkIiwiQ29tbXVuaWNhdGlvbi5wYXRjaCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1tZWFzdXJlbWVudC0xMzYzLmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS8xNzM0NSIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Communication",
  "id": "121",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2021-09-29T14:03:33.650+00:00",
    "source": "#b4533731-9118-46",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-1363.local/fhir/EpisodeOfCare/17345"
      }
    },
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
  "status": "stopped",
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
    "reference": "https://patient.cit-measurement-1363.local/fhir/Patient/71671"
  },
  "topic": {
    "coding": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/communication-topic",
        "code": "report-labs"
      }
    ]
  },
  "sender": {
    "reference": "https://organization.cit-measurement-1363.local/fhir/Practitioner/61245"
  }
}
```
`GET [base]/Observation/572/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNGYzNDQzZWQtMTk2MS00ZWFhLWI4YTctZmU1YzUwODMzYzEyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk9ic2VydmF0aW9uLnJlYWQiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LW1lYXN1cmVtZW50LTE0MTQubG9jYWwvZmhpci9DYXJlVGVhbS8yOTkzMSIsImVwaXNvZGVfb2ZfY2FyZV9pZCI6Imh0dHBzOi8vY2FyZXBsYW4uY2l0LW1lYXN1cmVtZW50LTE0MTQubG9jYWwvZmhpci9FcGlzb2RlT2ZDYXJlLzMzODkwIiwidGVhbV9vbl9lb2MiOnRydWV9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Observation",
  "id": "572",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2021-12-21T14:12:31.891+00:00",
    "source": "#506cbd7b-942d-46",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-1414.local/fhir/EpisodeOfCare/33890"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-resolved-timing",
      "extension": [
        {
          "url": "serviceRequestVersionId",
          "valueId": "42"
        },
        {
          "url": "type",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                "code": "Adhoc"
              }
            ]
          }
        }
      ]
    }
  ],
  "basedOn": [
    {
      "reference": "https://careplan.cit-measurement-1414.local/fhir/ServiceRequest/40628"
    }
  ],
  "status": "final",
  "code": {
    "coding": [
      {
        "system": "urn:oid:1.2.208.176.2.1",
        "code": "NPU03011"
      }
    ]
  },
  "subject": {
    "reference": "https://patient.cit-measurement-1414.local/fhir/Patient/86084"
  },
  "effectivePeriod": {
    "start": "2021-12-21T14:12:31+00:00",
    "end": "2021-12-21T14:12:31+00:00"
  },
  "performer": [
    {
      "reference": "https://patient.cit-measurement-1414.local/fhir/Patient/86084"
    }
  ],
  "device": {
    "reference": "https://device.cit-measurement-1414.local/fhir/Device/90596"
  }
}
```
`GET [base]/Observation/620/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMjBjZjRkOGYtZDg4Zi00NDg3LTkwMzAtMzNiNGM5OTk2NDQ1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk9ic2VydmF0aW9uLnJlYWQiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LW1lYXN1cmVtZW50LTE1MjEubG9jYWwvZmhpci9DYXJlVGVhbS85NzA5MCIsImVwaXNvZGVfb2ZfY2FyZV9pZCI6Imh0dHBzOi8vY2FyZXBsYW4uY2l0LW1lYXN1cmVtZW50LTE1MjEubG9jYWwvZmhpci9FcGlzb2RlT2ZDYXJlLzIzMjg1IiwidGVhbV9vbl9lb2MiOnRydWV9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Observation",
  "id": "620",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2022-10-11T13:07:47.486+00:00",
    "source": "#9077a9b9-0c4c-96",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-1521.local/fhir/EpisodeOfCare/23285"
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
      "reference": "https://careplan.cit-measurement-1521.local/fhir/ServiceRequest/13427"
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
    "reference": "https://patient.cit-measurement-1521.local/fhir/Patient/27467"
  },
  "effectivePeriod": {
    "start": "2022-10-11T13:07:47+00:00",
    "end": "2022-10-11T13:07:47+00:00"
  },
  "performer": [
    {
      "reference": "https://patient.cit-measurement-1521.local/fhir/Patient/27467"
    }
  ],
  "device": {
    "reference": "https://device.cit-measurement-1521.local/fhir/Device/5983"
  }
}
```
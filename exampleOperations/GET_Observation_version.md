`GET [base]/Observation/588/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYWNmNDU0MTEtOGE1ZS00OTJiLTlhMmQtZjQyYmM5NTEyMmFiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk9ic2VydmF0aW9uLnJlYWQiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LW1lYXN1cmVtZW50LTEyMjkubG9jYWwvZmhpci9DYXJlVGVhbS81NzcwNSIsImVwaXNvZGVfb2ZfY2FyZV9pZCI6Imh0dHBzOi8vY2FyZXBsYW4uY2l0LW1lYXN1cmVtZW50LTEyMjkubG9jYWwvZmhpci9FcGlzb2RlT2ZDYXJlLzYzNjQ5IiwidGVhbV9vbl9lb2MiOnRydWV9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Observation",
  "id": "588",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2021-04-20T07:23:24.985+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-resolved-timing",
      "extension": [
        {
          "url": "procedureRequestVersionId",
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
      "reference": "https://careplan.cit-measurement-1229.local/fhir/ProcedureRequest/41146"
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
    "reference": "https://patient.cit-measurement-1229.local/fhir/Patient/8109"
  },
  "context": {
    "reference": "https://careplan.cit-measurement-1229.local/fhir/EpisodeOfCare/63649"
  },
  "effectivePeriod": {
    "start": "2021-04-20T07:23:24+00:00",
    "end": "2021-04-20T07:23:24+00:00"
  },
  "performer": [
    {
      "reference": "https://patient.cit-measurement-1229.local/fhir/Patient/8109"
    }
  ],
  "device": {
    "reference": "https://device.cit-measurement-1229.local/fhir/Device/17805"
  }
}
```
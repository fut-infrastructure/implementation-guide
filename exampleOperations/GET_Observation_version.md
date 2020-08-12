`GET [base]/Observation/545/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNzZjNDNlNDMtMWI3OS00NTEyLWE2NDMtMzEyYTc5MjAyN2I5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk9ic2VydmF0aW9uLnJlYWQiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LW1lYXN1cmVtZW50LTEwOTgubG9jYWwvZmhpci9DYXJlVGVhbS8yNTUxMCIsImVwaXNvZGVfb2ZfY2FyZV9pZCI6Imh0dHBzOi8vY2FyZXBsYW4uY2l0LW1lYXN1cmVtZW50LTEwOTgubG9jYWwvZmhpci9FcGlzb2RlT2ZDYXJlLzcxMzI4IiwidGVhbV9vbl9lb2MiOnRydWV9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Observation",
  "id": "545",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-07-10T10:19:55.323+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
    ]
  },
  "basedOn": [
    {
      "reference": "https://careplan.cit-measurement-1098.local/fhir/ProcedureRequest/38314"
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
    "reference": "https://patient.cit-measurement-1098.local/fhir/Patient/21604"
  },
  "context": {
    "reference": "https://careplan.cit-measurement-1098.local/fhir/EpisodeOfCare/71328"
  },
  "effectivePeriod": {
    "start": "2020-07-10T10:19:55+00:00",
    "end": "2020-07-10T10:19:55+00:00"
  },
  "performer": [
    {
      "reference": "https://patient.cit-measurement-1098.local/fhir/Patient/21604"
    }
  ],
  "device": {
    "reference": "https://device.cit-measurement-1098.local/fhir/Device/13097"
  }
}
```
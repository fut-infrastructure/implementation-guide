`GET [base]/Observation/543/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNGY4ZjkzMDEtM2FhMi00ZmU5LTk1OGMtM2YzYTVkMzJkNDc1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk9ic2VydmF0aW9uLnJlYWQiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LW1lYXN1cmVtZW50LTEwNzQubG9jYWwvZmhpci9DYXJlVGVhbS81Nzc4NSIsImVwaXNvZGVfb2ZfY2FyZV9pZCI6Imh0dHBzOi8vY2FyZXBsYW4uY2l0LW1lYXN1cmVtZW50LTEwNzQubG9jYWwvZmhpci9FcGlzb2RlT2ZDYXJlLzIwNTM5IiwidGVhbV9vbl9lb2MiOnRydWV9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Observation",
  "id": "543",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-06-22T20:00:15.181+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
    ]
  },
  "basedOn": [
    {
      "reference": "https://careplan.cit-measurement-1074.local/fhir/ProcedureRequest/33829"
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
    "reference": "https://patient.cit-measurement-1074.local/fhir/Patient/45822"
  },
  "context": {
    "reference": "https://careplan.cit-measurement-1074.local/fhir/EpisodeOfCare/20539"
  },
  "effectivePeriod": {
    "start": "2020-06-22T20:00:15+00:00",
    "end": "2020-06-22T20:00:15+00:00"
  },
  "performer": [
    {
      "reference": "https://patient.cit-measurement-1074.local/fhir/Patient/45822"
    }
  ],
  "device": {
    "reference": "https://device.cit-measurement-1074.local/fhir/Device/53326"
  }
}
```
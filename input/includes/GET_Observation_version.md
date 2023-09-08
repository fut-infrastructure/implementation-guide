`GET [base]/Observation/611/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjNlMWRhNjgtYWYyMy00OTE5LWIwODctY2E2MDQ3ZjNjNmRlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk9ic2VydmF0aW9uLnJlYWQiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LW1lYXN1cmVtZW50LTE2NjEubG9jYWwvZmhpci9DYXJlVGVhbS83MTM2NSIsImVwaXNvZGVfb2ZfY2FyZV9pZCI6Imh0dHBzOi8vY2FyZXBsYW4uY2l0LW1lYXN1cmVtZW50LTE2NjEubG9jYWwvZmhpci9FcGlzb2RlT2ZDYXJlLzk3NzA2IiwidGVhbV9vbl9lb2MiOnRydWV9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Observation",
  "id": "611",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2023-08-15T11:54:57.283+00:00",
    "source": "#6f53299d-7474-9b",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-1661.local/fhir/EpisodeOfCare/97706"
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
      "reference": "https://careplan.cit-measurement-1661.local/fhir/ServiceRequest/94390"
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
    "reference": "https://patient.cit-measurement-1661.local/fhir/Patient/54071"
  },
  "effectivePeriod": {
    "start": "2023-08-15T11:54:57+00:00",
    "end": "2023-08-15T11:54:57+00:00"
  },
  "performer": [
    {
      "reference": "https://patient.cit-measurement-1661.local/fhir/Patient/54071"
    }
  ],
  "device": {
    "reference": "https://device.cit-measurement-1661.local/fhir/Device/96580"
  }
}
```
`GET [base]/Observation/843/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMmVjNTZhYWItMDZhMC00MGZhLWEwMTItNmMyMTg0MzRmMGRlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk9ic2VydmF0aW9uLnJlYWQiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LW1lYXN1cmVtZW50LTE5MTcubG9jYWwvZmhpci9DYXJlVGVhbS8yNjkxNSIsImVwaXNvZGVfb2ZfY2FyZV9pZCI6Imh0dHBzOi8vY2FyZXBsYW4uY2l0LW1lYXN1cmVtZW50LTE5MTcubG9jYWwvZmhpci9FcGlzb2RlT2ZDYXJlLzE2Nzc4IiwidGVhbV9vbl9lb2MiOnRydWV9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Observation",
  "id": "843",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-10-28T09:06:26.508+00:00",
    "source": "#1833a883-4acf-43",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-1917.local/fhir/EpisodeOfCare/16778"
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
      "reference": "https://careplan.cit-measurement-1917.local/fhir/ServiceRequest/32828"
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
    "reference": "https://patient.cit-measurement-1917.local/fhir/Patient/22131"
  },
  "effectivePeriod": {
    "start": "2024-10-28T09:06:26+00:00",
    "end": "2024-10-28T09:06:26+00:00"
  },
  "performer": [
    {
      "reference": "https://patient.cit-measurement-1917.local/fhir/Patient/22131"
    }
  ],
  "device": {
    "reference": "https://device.cit-measurement-1917.local/fhir/Device/82982"
  }
}
```
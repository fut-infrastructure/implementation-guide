`GET [base]/Observation/574/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZDI4NzZlMjktNzc2Ny00ZWI0LWJmNzUtOWM1NzZhNDkzM2RiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk9ic2VydmF0aW9uLnJlYWQiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LW1lYXN1cmVtZW50LTEzNjMubG9jYWwvZmhpci9DYXJlVGVhbS84NTExOCIsImVwaXNvZGVfb2ZfY2FyZV9pZCI6Imh0dHBzOi8vY2FyZXBsYW4uY2l0LW1lYXN1cmVtZW50LTEzNjMubG9jYWwvZmhpci9FcGlzb2RlT2ZDYXJlLzgwNDY4IiwidGVhbV9vbl9lb2MiOnRydWV9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Observation",
  "id": "574",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2021-09-29T14:08:09.870+00:00",
    "source": "#9f4ebd56-8351-48",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-1363.local/fhir/EpisodeOfCare/80468"
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
      "reference": "https://careplan.cit-measurement-1363.local/fhir/ServiceRequest/70117"
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
    "reference": "https://patient.cit-measurement-1363.local/fhir/Patient/98664"
  },
  "effectivePeriod": {
    "start": "2021-09-29T14:08:09+00:00",
    "end": "2021-09-29T14:08:09+00:00"
  },
  "performer": [
    {
      "reference": "https://patient.cit-measurement-1363.local/fhir/Patient/98664"
    }
  ],
  "device": {
    "reference": "https://device.cit-measurement-1363.local/fhir/Device/13096"
  }
}
```
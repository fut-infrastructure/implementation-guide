`GET [base]/Observation/571/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYzVhMDVkYmUtODMxZi00YTFkLTk3ZGQtYzdlNTYyNDlhZmI0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk9ic2VydmF0aW9uLnJlYWQiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LW1lYXN1cmVtZW50LTE0MzcubG9jYWwvZmhpci9DYXJlVGVhbS80MjY0IiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtbWVhc3VyZW1lbnQtMTQzNy5sb2NhbC9maGlyL0VwaXNvZGVPZkNhcmUvMjgwODUiLCJ0ZWFtX29uX2VvYyI6dHJ1ZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Observation",
  "id": "571",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2022-06-07T12:13:29.931+00:00",
    "source": "#4b422f91-e7fe-46",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-1437.local/fhir/EpisodeOfCare/28085"
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
      "reference": "https://careplan.cit-measurement-1437.local/fhir/ServiceRequest/2029"
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
    "reference": "https://patient.cit-measurement-1437.local/fhir/Patient/80333"
  },
  "effectivePeriod": {
    "start": "2022-06-07T12:13:29+00:00",
    "end": "2022-06-07T12:13:29+00:00"
  },
  "performer": [
    {
      "reference": "https://patient.cit-measurement-1437.local/fhir/Patient/80333"
    }
  ],
  "device": {
    "reference": "https://device.cit-measurement-1437.local/fhir/Device/29431"
  }
}
```
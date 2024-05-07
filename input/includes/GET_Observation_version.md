`GET [base]/Observation/621/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYzkwMGIwNTgtZTIwYi00MDIyLTlmMzEtM2IwZWIyMTViODVmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk9ic2VydmF0aW9uLnJlYWQiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LW1lYXN1cmVtZW50LTE3MzAubG9jYWwvZmhpci9DYXJlVGVhbS83MDA0IiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtbWVhc3VyZW1lbnQtMTczMC5sb2NhbC9maGlyL0VwaXNvZGVPZkNhcmUvOTQ2MzEiLCJ0ZWFtX29uX2VvYyI6dHJ1ZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Observation",
  "id": "621",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-04-23T12:58:39.776+00:00",
    "source": "#bc009a36-9804-44",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-1730.local/fhir/EpisodeOfCare/94631"
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
      "reference": "https://careplan.cit-measurement-1730.local/fhir/ServiceRequest/29322"
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
    "reference": "https://patient.cit-measurement-1730.local/fhir/Patient/13181"
  },
  "effectivePeriod": {
    "start": "2024-04-23T12:58:39+00:00",
    "end": "2024-04-23T12:58:39+00:00"
  },
  "performer": [
    {
      "reference": "https://patient.cit-measurement-1730.local/fhir/Patient/13181"
    }
  ],
  "device": {
    "reference": "https://device.cit-measurement-1730.local/fhir/Device/36215"
  }
}
```
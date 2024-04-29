`PUT [base]/QuestionnaireResponse/596`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNmQ4NTgyYzYtZWUwNS00NTFmLTkyMDktOTViYzUxYWRhZDQ5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRzdWJtaXQtbWVhc3VyZW1lbnQiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LW1lYXN1cmVtZW50LTE3MzAubG9jYWwvZmhpci9DYXJlVGVhbS84NTkxMyIsImVwaXNvZGVfb2ZfY2FyZV9pZCI6Imh0dHBzOi8vY2FyZXBsYW4uY2l0LW1lYXN1cmVtZW50LTE3MzAubG9jYWwvZmhpci9FcGlzb2RlT2ZDYXJlLzk5MDA0IiwidGVhbV9vbl9lb2MiOnRydWV9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "QuestionnaireResponse",
  "id": "596",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-04-23T12:58:03.171+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-1730.local/fhir/EpisodeOfCare/99004"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-quality",
      "extension": [
        {
          "url": "qualityType",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/quality-types",
                "code": "TBD"
              }
            ]
          }
        },
        {
          "url": "qualityCode",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/usage-quality",
                "code": "TBD"
              }
            ]
          }
        }
      ]
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
      "reference": "https://careplan.cit-measurement-1730.local/fhir/ServiceRequest/30239"
    }
  ],
  "questionnaire": "https://questionnaire.cit-measurement-1730.local/fhir/Questionnaire/70686",
  "status": "in-progress",
  "subject": {
    "reference": "https://patient.cit-measurement-1730.local/fhir/Patient/96583"
  },
  "authored": "2024-04-24T12:58:03+00:00",
  "source": {
    "reference": "https://patient.cit-measurement-1730.local/fhir/Patient/47417"
  },
  "item": [
    {
      "linkId": "c1f5fa08-ecd5-4180-a5dc-d8b3ef6ebd0e",
      "answer": [
        {
          "valueInteger": 123
        }
      ]
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "QuestionnaireResponse",
  "id": "596",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2024-04-23T12:58:03.284+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-1730.local/fhir/EpisodeOfCare/99004"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-quality",
      "extension": [
        {
          "url": "qualityType",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/quality-types",
                "code": "TBD"
              }
            ]
          }
        },
        {
          "url": "qualityCode",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/usage-quality",
                "code": "TBD"
              }
            ]
          }
        }
      ]
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
      "reference": "https://careplan.cit-measurement-1730.local/fhir/ServiceRequest/30239"
    }
  ],
  "questionnaire": "https://questionnaire.cit-measurement-1730.local/fhir/Questionnaire/70686",
  "status": "in-progress",
  "subject": {
    "reference": "https://patient.cit-measurement-1730.local/fhir/Patient/96583"
  },
  "authored": "2024-04-24T12:58:03+00:00",
  "source": {
    "reference": "https://patient.cit-measurement-1730.local/fhir/Patient/47417"
  },
  "item": [
    {
      "linkId": "c1f5fa08-ecd5-4180-a5dc-d8b3ef6ebd0e",
      "answer": [
        {
          "valueInteger": 123
        }
      ]
    }
  ]
}
```
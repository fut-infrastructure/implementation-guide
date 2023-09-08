`PUT [base]/QuestionnaireResponse/586`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMTdlZmU1NjMtZjVjNC00NjUwLTk3MDItYWYzNzMwNmFkY2ZiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRzdWJtaXQtbWVhc3VyZW1lbnQiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LW1lYXN1cmVtZW50LTE2NjEubG9jYWwvZmhpci9DYXJlVGVhbS8zODYwMSIsImVwaXNvZGVfb2ZfY2FyZV9pZCI6Imh0dHBzOi8vY2FyZXBsYW4uY2l0LW1lYXN1cmVtZW50LTE2NjEubG9jYWwvZmhpci9FcGlzb2RlT2ZDYXJlLzM2NjAiLCJ0ZWFtX29uX2VvYyI6dHJ1ZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
  "id": "586",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2023-08-15T11:54:22.428+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-1661.local/fhir/EpisodeOfCare/3660"
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
      "reference": "https://careplan.cit-measurement-1661.local/fhir/ServiceRequest/28765"
    }
  ],
  "questionnaire": "https://questionnaire.cit-measurement-1661.local/fhir/Questionnaire/98512",
  "status": "in-progress",
  "subject": {
    "reference": "https://patient.cit-measurement-1661.local/fhir/Patient/16828"
  },
  "authored": "2023-08-16T11:54:22+00:00",
  "source": {
    "reference": "https://patient.cit-measurement-1661.local/fhir/Patient/15047"
  },
  "item": [
    {
      "linkId": "c3e42e43-9772-4cdd-b0e5-02c8e9d60b44",
      "answer": [
        {
          "valueInteger": 443
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
  "id": "586",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2023-08-15T11:54:22.556+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-1661.local/fhir/EpisodeOfCare/3660"
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
      "reference": "https://careplan.cit-measurement-1661.local/fhir/ServiceRequest/28765"
    }
  ],
  "questionnaire": "https://questionnaire.cit-measurement-1661.local/fhir/Questionnaire/98512",
  "status": "in-progress",
  "subject": {
    "reference": "https://patient.cit-measurement-1661.local/fhir/Patient/16828"
  },
  "authored": "2023-08-16T11:54:22+00:00",
  "source": {
    "reference": "https://patient.cit-measurement-1661.local/fhir/Patient/15047"
  },
  "item": [
    {
      "linkId": "c3e42e43-9772-4cdd-b0e5-02c8e9d60b44",
      "answer": [
        {
          "valueInteger": 443
        }
      ]
    }
  ]
}
```
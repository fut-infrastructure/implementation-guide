`PUT [base]/QuestionnaireResponse/966`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYjUyYWY3MDMtZjAxYi00MjA1LWE5YjUtZWFjZGI4ODMxNzEyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRzdWJtaXQtbWVhc3VyZW1lbnQiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LW1lYXN1cmVtZW50LTE4MjYubG9jYWwvZmhpci9DYXJlVGVhbS8zOTI4MiIsImVwaXNvZGVfb2ZfY2FyZV9pZCI6Imh0dHBzOi8vY2FyZXBsYW4uY2l0LW1lYXN1cmVtZW50LTE4MjYubG9jYWwvZmhpci9FcGlzb2RlT2ZDYXJlLzg0MTE1IiwidGVhbV9vbl9lb2MiOnRydWV9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "QuestionnaireResponse",
  "id": "966",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-07-29T09:15:50.106+00:00",
    "source": "#0cad10c7-45a5-421b-9675-36fab974243d",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-1826.local/fhir/EpisodeOfCare/84115"
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
      "reference": "https://careplan.cit-measurement-1826.local/fhir/ServiceRequest/59858"
    }
  ],
  "questionnaire": "https://questionnaire.cit-measurement-1826.local/fhir/Questionnaire/99022",
  "status": "in-progress",
  "subject": {
    "reference": "https://patient.cit-measurement-1826.local/fhir/Patient/5538"
  },
  "authored": "2024-07-30T09:15:50+00:00",
  "source": {
    "reference": "https://patient.cit-measurement-1826.local/fhir/Patient/53246"
  },
  "item": [
    {
      "linkId": "014f46a0-09d8-4f93-b9a9-f4f85c6b457e",
      "answer": [
        {
          "valueInteger": 731
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
  "id": "966",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2024-07-29T09:15:50.222+00:00",
    "source": "#1a432425-aee6-4593-85e4-695aacab3456",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-1826.local/fhir/EpisodeOfCare/84115"
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
      "reference": "https://careplan.cit-measurement-1826.local/fhir/ServiceRequest/59858"
    }
  ],
  "questionnaire": "https://questionnaire.cit-measurement-1826.local/fhir/Questionnaire/99022",
  "status": "in-progress",
  "subject": {
    "reference": "https://patient.cit-measurement-1826.local/fhir/Patient/5538"
  },
  "authored": "2024-07-30T09:15:50+00:00",
  "source": {
    "reference": "https://patient.cit-measurement-1826.local/fhir/Patient/53246"
  },
  "item": [
    {
      "linkId": "014f46a0-09d8-4f93-b9a9-f4f85c6b457e",
      "answer": [
        {
          "valueInteger": 731
        }
      ]
    }
  ]
}
```
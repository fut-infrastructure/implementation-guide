`PUT [base]/QuestionnaireResponse/974`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiY2VlYWE5YmYtY2U4Ny00MzkzLThmYjgtNzZjODQ1MWFjYjE5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRzdWJtaXQtbWVhc3VyZW1lbnQiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LW1lYXN1cmVtZW50LTE5MTcubG9jYWwvZmhpci9DYXJlVGVhbS83NTA0NyIsImVwaXNvZGVfb2ZfY2FyZV9pZCI6Imh0dHBzOi8vY2FyZXBsYW4uY2l0LW1lYXN1cmVtZW50LTE5MTcubG9jYWwvZmhpci9FcGlzb2RlT2ZDYXJlLzY5MDg0IiwidGVhbV9vbl9lb2MiOnRydWV9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
  "id": "974",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-10-28T09:07:47.509+00:00",
    "source": "#2e095a43-109e-4668-b4e0-e6958d53a669",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-1917.local/fhir/EpisodeOfCare/69084"
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
      "reference": "https://careplan.cit-measurement-1917.local/fhir/ServiceRequest/11628"
    }
  ],
  "questionnaire": "https://questionnaire.cit-measurement-1917.local/fhir/Questionnaire/97210",
  "status": "in-progress",
  "subject": {
    "reference": "https://patient.cit-measurement-1917.local/fhir/Patient/11029"
  },
  "authored": "2024-10-29T09:07:47+00:00",
  "source": {
    "reference": "https://patient.cit-measurement-1917.local/fhir/Patient/16757"
  },
  "item": [
    {
      "linkId": "a3118847-5c0a-4b7f-b4bb-6a16f82ba733",
      "answer": [
        {
          "valueInteger": 389
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
  "id": "974",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2024-10-28T09:07:47.605+00:00",
    "source": "#4b1d990e-ea34-9e51-afe3-677ba0188175",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-1917.local/fhir/EpisodeOfCare/69084"
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
      "reference": "https://careplan.cit-measurement-1917.local/fhir/ServiceRequest/11628"
    }
  ],
  "questionnaire": "https://questionnaire.cit-measurement-1917.local/fhir/Questionnaire/97210",
  "status": "in-progress",
  "subject": {
    "reference": "https://patient.cit-measurement-1917.local/fhir/Patient/11029"
  },
  "authored": "2024-10-29T09:07:47+00:00",
  "source": {
    "reference": "https://patient.cit-measurement-1917.local/fhir/Patient/16757"
  },
  "item": [
    {
      "linkId": "a3118847-5c0a-4b7f-b4bb-6a16f82ba733",
      "answer": [
        {
          "valueInteger": 389
        }
      ]
    }
  ]
}
```
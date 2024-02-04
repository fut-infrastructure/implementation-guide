`PUT [base]/QuestionnaireResponse/586`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNDIzOGYyZjYtZjIzYi00YjRjLTkyZTgtMDE1NGY2NzIzNzIyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRzdWJtaXQtbWVhc3VyZW1lbnQiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LW1lYXN1cmVtZW50LTE3MDYubG9jYWwvZmhpci9DYXJlVGVhbS85OTU2MiIsImVwaXNvZGVfb2ZfY2FyZV9pZCI6Imh0dHBzOi8vY2FyZXBsYW4uY2l0LW1lYXN1cmVtZW50LTE3MDYubG9jYWwvZmhpci9FcGlzb2RlT2ZDYXJlLzEzNzU2IiwidGVhbV9vbl9lb2MiOnRydWV9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
    "lastUpdated": "2024-01-29T20:25:45.701+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-1706.local/fhir/EpisodeOfCare/13756"
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
      "reference": "https://careplan.cit-measurement-1706.local/fhir/ServiceRequest/86421"
    }
  ],
  "questionnaire": "https://questionnaire.cit-measurement-1706.local/fhir/Questionnaire/36019",
  "status": "in-progress",
  "subject": {
    "reference": "https://patient.cit-measurement-1706.local/fhir/Patient/22156"
  },
  "authored": "2024-01-30T20:25:45+00:00",
  "source": {
    "reference": "https://patient.cit-measurement-1706.local/fhir/Patient/97878"
  },
  "item": [
    {
      "linkId": "198e11ae-37a6-4f4e-80d8-9b52169d9ea8",
      "answer": [
        {
          "valueInteger": 705
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
    "lastUpdated": "2024-01-29T20:25:45.788+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-1706.local/fhir/EpisodeOfCare/13756"
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
      "reference": "https://careplan.cit-measurement-1706.local/fhir/ServiceRequest/86421"
    }
  ],
  "questionnaire": "https://questionnaire.cit-measurement-1706.local/fhir/Questionnaire/36019",
  "status": "in-progress",
  "subject": {
    "reference": "https://patient.cit-measurement-1706.local/fhir/Patient/22156"
  },
  "authored": "2024-01-30T20:25:45+00:00",
  "source": {
    "reference": "https://patient.cit-measurement-1706.local/fhir/Patient/97878"
  },
  "item": [
    {
      "linkId": "198e11ae-37a6-4f4e-80d8-9b52169d9ea8",
      "answer": [
        {
          "valueInteger": 705
        }
      ]
    }
  ]
}
```
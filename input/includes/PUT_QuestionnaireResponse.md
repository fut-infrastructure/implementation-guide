`PUT [base]/QuestionnaireResponse/586`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZWUxOWI2NmEtYmNmMi00ZGMzLTk4ZDktZmU0ZWQ2MWRlZGFkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRzdWJtaXQtbWVhc3VyZW1lbnQiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LW1lYXN1cmVtZW50LTE2NzMubG9jYWwvZmhpci9DYXJlVGVhbS81MTkxNCIsImVwaXNvZGVfb2ZfY2FyZV9pZCI6Imh0dHBzOi8vY2FyZXBsYW4uY2l0LW1lYXN1cmVtZW50LTE2NzMubG9jYWwvZmhpci9FcGlzb2RlT2ZDYXJlLzM3NjczIiwidGVhbV9vbl9lb2MiOnRydWV9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
    "lastUpdated": "2023-10-16T08:47:14.589+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-1673.local/fhir/EpisodeOfCare/37673"
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
      "reference": "https://careplan.cit-measurement-1673.local/fhir/ServiceRequest/12122"
    }
  ],
  "questionnaire": "https://questionnaire.cit-measurement-1673.local/fhir/Questionnaire/68655",
  "status": "in-progress",
  "subject": {
    "reference": "https://patient.cit-measurement-1673.local/fhir/Patient/63860"
  },
  "authored": "2023-10-17T08:47:14+00:00",
  "source": {
    "reference": "https://patient.cit-measurement-1673.local/fhir/Patient/11426"
  },
  "item": [
    {
      "linkId": "2fa396cc-1887-466d-b2cb-c056b1b1bef7",
      "answer": [
        {
          "valueInteger": 89
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
    "lastUpdated": "2023-10-16T08:47:14.715+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-1673.local/fhir/EpisodeOfCare/37673"
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
      "reference": "https://careplan.cit-measurement-1673.local/fhir/ServiceRequest/12122"
    }
  ],
  "questionnaire": "https://questionnaire.cit-measurement-1673.local/fhir/Questionnaire/68655",
  "status": "in-progress",
  "subject": {
    "reference": "https://patient.cit-measurement-1673.local/fhir/Patient/63860"
  },
  "authored": "2023-10-17T08:47:14+00:00",
  "source": {
    "reference": "https://patient.cit-measurement-1673.local/fhir/Patient/11426"
  },
  "item": [
    {
      "linkId": "2fa396cc-1887-466d-b2cb-c056b1b1bef7",
      "answer": [
        {
          "valueInteger": 89
        }
      ]
    }
  ]
}
```
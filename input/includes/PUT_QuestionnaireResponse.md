`PUT [base]/QuestionnaireResponse/910`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZmEzMTQ4ZTQtNGJjZC00ZjVmLTk4NTMtOTUzNWZkYzVjNmQ1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRzdWJtaXQtbWVhc3VyZW1lbnQiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LW1lYXN1cmVtZW50LTIwNTAubG9jYWwvZmhpci9DYXJlVGVhbS8xNTg3NCIsImVwaXNvZGVfb2ZfY2FyZV9pZCI6Imh0dHBzOi8vY2FyZXBsYW4uY2l0LW1lYXN1cmVtZW50LTIwNTAubG9jYWwvZmhpci9FcGlzb2RlT2ZDYXJlLzYwNTExIiwidGVhbV9vbl9lb2MiOnRydWV9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
  "id": "910",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2025-02-06T14:40:39.619+00:00",
    "source": "#15d1ca0a-1470-9c2d-acf2-4a43aad3641c",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-2050.local/fhir/EpisodeOfCare/60511"
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
      "reference": "https://careplan.cit-measurement-2050.local/fhir/ServiceRequest/29062"
    }
  ],
  "questionnaire": "https://questionnaire.cit-measurement-2050.local/fhir/Questionnaire/86882",
  "status": "in-progress",
  "subject": {
    "reference": "https://patient.cit-measurement-2050.local/fhir/Patient/32063"
  },
  "authored": "2025-02-07T14:40:39+00:00",
  "source": {
    "reference": "https://patient.cit-measurement-2050.local/fhir/Patient/69505"
  },
  "item": [
    {
      "linkId": "c1cbc40f-9581-4b67-91c9-bbc662408410",
      "answer": [
        {
          "valueInteger": 284
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
  "id": "910",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2025-02-06T14:40:39.805+00:00",
    "source": "#60b29ee0-54a3-40d6-8734-ccaaaff958bc",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-2050.local/fhir/EpisodeOfCare/60511"
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
      "reference": "https://careplan.cit-measurement-2050.local/fhir/ServiceRequest/29062"
    }
  ],
  "questionnaire": "https://questionnaire.cit-measurement-2050.local/fhir/Questionnaire/86882",
  "status": "in-progress",
  "subject": {
    "reference": "https://patient.cit-measurement-2050.local/fhir/Patient/32063"
  },
  "authored": "2025-02-07T14:40:39+00:00",
  "source": {
    "reference": "https://patient.cit-measurement-2050.local/fhir/Patient/69505"
  },
  "item": [
    {
      "linkId": "c1cbc40f-9581-4b67-91c9-bbc662408410",
      "answer": [
        {
          "valueInteger": 284
        }
      ]
    }
  ]
}
```
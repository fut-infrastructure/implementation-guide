`PUT [base]/QuestionnaireResponse/560`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiM2NkMTk5MDYtZDc2NS00Y2VmLTkwZjItNDI3ZmJiMjQ4YjZiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRzdWJtaXQtbWVhc3VyZW1lbnQiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LW1lYXN1cmVtZW50LTEzNjMubG9jYWwvZmhpci9DYXJlVGVhbS8xODU5NSIsImVwaXNvZGVfb2ZfY2FyZV9pZCI6Imh0dHBzOi8vY2FyZXBsYW4uY2l0LW1lYXN1cmVtZW50LTEzNjMubG9jYWwvZmhpci9FcGlzb2RlT2ZDYXJlLzY4MDYwIiwidGVhbV9vbl9lb2MiOnRydWV9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "QuestionnaireResponse",
  "id": "560",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2021-09-29T14:07:56.670+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-1363.local/fhir/EpisodeOfCare/68060"
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
      "reference": "https://careplan.cit-measurement-1363.local/fhir/ServiceRequest/98194"
    }
  ],
  "questionnaire": "https://questionnaire.cit-measurement-1363.local/fhir/Questionnaire/73825",
  "status": "in-progress",
  "subject": {
    "reference": "https://patient.cit-measurement-1363.local/fhir/Patient/61765"
  },
  "authored": "2021-09-30T14:07:56+00:00",
  "source": {
    "reference": "https://patient.cit-measurement-1363.local/fhir/Patient/49282"
  },
  "item": [
    {
      "linkId": "4d14ba44-5df6-41e1-8ed5-7b7cd36cde9f",
      "answer": [
        {
          "valueInteger": 434
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
  "id": "560",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2021-09-29T14:07:56.851+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-1363.local/fhir/EpisodeOfCare/68060"
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
      "reference": "https://careplan.cit-measurement-1363.local/fhir/ServiceRequest/98194"
    }
  ],
  "questionnaire": "https://questionnaire.cit-measurement-1363.local/fhir/Questionnaire/73825",
  "status": "in-progress",
  "subject": {
    "reference": "https://patient.cit-measurement-1363.local/fhir/Patient/61765"
  },
  "authored": "2021-09-30T14:07:56+00:00",
  "source": {
    "reference": "https://patient.cit-measurement-1363.local/fhir/Patient/49282"
  },
  "item": [
    {
      "linkId": "4d14ba44-5df6-41e1-8ed5-7b7cd36cde9f",
      "answer": [
        {
          "valueInteger": 434
        }
      ]
    }
  ]
}
```
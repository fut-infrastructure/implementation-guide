`PUT [base]/QuestionnaireResponse/606`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZjdkNGQ0YTUtMDZlYi00ZDViLTkzMTctZmI5YTAzYWE0MDMwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRzdWJtaXQtbWVhc3VyZW1lbnQiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LW1lYXN1cmVtZW50LTE1MjEubG9jYWwvZmhpci9DYXJlVGVhbS82NTM4IiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtbWVhc3VyZW1lbnQtMTUyMS5sb2NhbC9maGlyL0VwaXNvZGVPZkNhcmUvNTUxMiIsInRlYW1fb25fZW9jIjp0cnVlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "QuestionnaireResponse",
  "id": "606",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2022-10-11T13:07:36.803+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-1521.local/fhir/EpisodeOfCare/5512"
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
      "reference": "https://careplan.cit-measurement-1521.local/fhir/ServiceRequest/76473"
    }
  ],
  "questionnaire": "https://questionnaire.cit-measurement-1521.local/fhir/Questionnaire/90363",
  "status": "in-progress",
  "subject": {
    "reference": "https://patient.cit-measurement-1521.local/fhir/Patient/48927"
  },
  "authored": "2022-10-12T13:07:36+00:00",
  "source": {
    "reference": "https://patient.cit-measurement-1521.local/fhir/Patient/33039"
  },
  "item": [
    {
      "linkId": "dfcf4d27-d3eb-46d7-a1ce-5df2bdc380e5",
      "answer": [
        {
          "valueInteger": 401
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
  "id": "606",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2022-10-11T13:07:36.911+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-1521.local/fhir/EpisodeOfCare/5512"
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
      "reference": "https://careplan.cit-measurement-1521.local/fhir/ServiceRequest/76473"
    }
  ],
  "questionnaire": "https://questionnaire.cit-measurement-1521.local/fhir/Questionnaire/90363",
  "status": "in-progress",
  "subject": {
    "reference": "https://patient.cit-measurement-1521.local/fhir/Patient/48927"
  },
  "authored": "2022-10-12T13:07:36+00:00",
  "source": {
    "reference": "https://patient.cit-measurement-1521.local/fhir/Patient/33039"
  },
  "item": [
    {
      "linkId": "dfcf4d27-d3eb-46d7-a1ce-5df2bdc380e5",
      "answer": [
        {
          "valueInteger": 401
        }
      ]
    }
  ]
}
```
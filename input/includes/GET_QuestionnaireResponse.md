`GET [base]/QuestionnaireResponse/953`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnJlYWQiLCIkbWlncmF0ZSIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiUHJvdmVuYW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "QuestionnaireResponse",
  "id": "953",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2025-02-06T14:41:38.408+00:00",
    "source": "urn:dk:ehealth:efgh#3a3a3cdd-e656-43",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
    ],
    "tag": [
      {
        "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
        "code": "xb"
      }
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-2050.local/fhir/EpisodeOfCare/77969"
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
      "reference": "https://careplan.cit-measurement-2050.local/fhir/ServiceRequest/94732"
    }
  ],
  "questionnaire": "https://questionnaire.cit-measurement-2050.local/fhir/Questionnaire/65006",
  "status": "completed",
  "subject": {
    "reference": "https://patient.cit-measurement-2050.local/fhir/Patient/54758"
  },
  "authored": "2025-02-06T14:41:38+00:00",
  "source": {
    "reference": "https://patient.cit-measurement-2050.local/fhir/Patient/57102"
  }
}
```
`GET [base]/ServiceRequest/2937`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "ServiceRequest",
  "id": "2937",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-10-26T17:14:08.547+00:00",
    "source": "#604a2829-9cd8-48",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-2980.local/fhir/EpisodeOfCare/2936"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingPolicy",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/measurement-sharing-policies",
            "code": "noSharing"
          }
        ]
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest-statusHistory",
      "extension": [
        {
          "url": "status",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://hl7.org/fhir/request-status",
                "code": "completed"
              }
            ]
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2024-10-26T17:14:07+00:00"
          }
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-include-as-extra",
      "valueBoolean": false
    }
  ],
  "instantiatesCanonical": [
    "https://plan.cit-careplan-2980.local/fhir/ActivityDefinition/98303"
  ],
  "status": "completed",
  "intent": "filler-order",
  "code": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/activitydefinition-code",
        "code": "TBD"
      }
    ],
    "text": "2b8b1b5e-439d-426e-915d-199d2cbf4ad0"
  },
  "subject": {
    "reference": "https://patient.cit-careplan-2980.local/fhir/Patient/94913"
  },
  "occurrencePeriod": {
    "start": "2024-10-21T17:14:07+00:00"
  }
}
```
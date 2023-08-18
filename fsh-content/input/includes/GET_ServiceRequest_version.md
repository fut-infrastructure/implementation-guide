`GET [base]/ServiceRequest/2854/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "ServiceRequest",
  "id": "2854",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2023-08-17T13:43:27.761+00:00",
    "source": "#2ef70570-a624-95",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-2598.local/fhir/EpisodeOfCare/2853"
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
                "code": "active"
              }
            ]
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2023-08-17T13:43:26+00:00"
          }
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest-statusSchedule",
      "extension": [
        {
          "url": "status",
          "valueCode": "on-hold"
        },
        {
          "url": "scheduledTime",
          "valueDateTime": "2023-08-17T13:43:26+00:00"
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest-statusSchedule",
      "extension": [
        {
          "url": "status",
          "valueCode": "revoked"
        },
        {
          "url": "scheduledTime",
          "valueDateTime": "2023-09-15T13:43:26+00:00"
        }
      ]
    }
  ],
  "instantiatesCanonical": [
    "https://plan.cit-careplan-2598.local/fhir/ActivityDefinition/67305"
  ],
  "status": "active",
  "intent": "filler-order",
  "code": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/activitydefinition-code",
        "code": "TBD"
      }
    ],
    "text": "d5b8c689-6a03-4d0a-9d42-622bcefcfc59"
  },
  "subject": {
    "reference": "https://patient.cit-careplan-2598.local/fhir/Patient/10587"
  }
}
```
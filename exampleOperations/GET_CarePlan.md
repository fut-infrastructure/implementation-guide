`GET [base]/CarePlan/369`

__Header__
```
Accept-Charset: utf-8
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "369",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-27T08:17:36.389+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-responsibleHistory",
      "extension": [
        {
          "url": "type",
          "valueCodeableConcept": {
            "coding": [
              {
                "code": "TBD"
              }
            ]
          }
        },
        {
          "url": "actor",
          "valueReference": {
            "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/79643"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "1970-01-01T01:00:01+01:00",
            "end": "1970-01-01T01:00:10+01:00"
          }
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan-statusHistory",
      "extension": [
        {
          "url": "status",
          "valueCodeableConcept": {
            "coding": [
              {
                "code": "completed"
              }
            ]
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "1970-01-01T01:00:01+01:00",
            "end": "1970-01-01T01:00:10+01:00"
          }
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan-responsibilitySummary",
      "extension": [
        {
          "url": "type",
          "valueCodeableConcept": {
            "coding": [
              {
                "code": "TBD"
              }
            ]
          }
        },
        {
          "url": "actor",
          "valueReference": {
            "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/15912"
          }
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-responsible",
      "extension": [
        {
          "url": "type",
          "valueCodeableConcept": {
            "coding": [
              {
                "code": "TBD"
              }
            ]
          }
        },
        {
          "url": "actor",
          "valueReference": {
            "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/52475"
          }
        }
      ]
    }
  ],
  "definition": [
    {
      "reference": "http://local.ehealth.sundhed.dk:31380/questionnaire/fhir/Questionnaire/41868"
    }
  ],
  "status": "completed",
  "intent": "option",
  "category": [
    {
      "coding": [
        {
          "code": "TBD"
        }
      ]
    }
  ],
  "subject": {
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/28616"
  },
  "context": {
    "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/367"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  },
  "addresses": [
    {
      "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Condition/368"
    }
  ]
}
```
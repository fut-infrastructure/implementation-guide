`POST [base]/$apply`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJQbGFuRGVmaW5pdGlvbiRhcHBseSJdfSwiY29udGV4dCI6eyJjYXJlX3RlYW1faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9DYXJlVGVhbS81MzYyNSIsImVwaXNvZGVfb2ZfY2FyZV9pZCI6Imh0dHBzOi8vY2FyZXBsYW4ubG9jYWwuZWhlYWx0aC5zdW5kaGVkLmRrL2ZoaXIvRXBpc29kZU9mQ2FyZS80MzgifSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/438"
      }
    },
    {
      "name": "planDefinition",
      "valueReference": {
        "reference": "https://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/16216"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "439",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-03-26T12:58:03.071+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan-statusHistory",
      "extension": [
        {
          "url": "status",
          "valueCodeableConcept": {
            "coding": [
              {
                "code": "draft"
              }
            ]
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2020-03-26T12:58:03+00:00"
          }
        }
      ]
    }
  ],
  "definition": [
    {
      "reference": "https://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/16216"
    }
  ],
  "status": "draft",
  "intent": "order",
  "subject": {
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/81159"
  },
  "context": {
    "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/438"
  },
  "period": {
    "start": "2020-03-26T12:58:03+00:00"
  },
  "careTeam": [
    {
      "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/53625"
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/Condition/437"
    }
  ],
  "activity": [
    {
      "reference": {
        "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/440"
      }
    }
  ]
}
```
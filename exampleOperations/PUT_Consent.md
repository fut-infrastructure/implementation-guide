`PUT [base]/Consent/672`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29uc2VudC5yZWFkIiwiQ29uc2VudC5zZWFyY2giLCJDb25zZW50LnVwZGF0ZSIsIkNvbnNlbnQuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Consent",
  "id": "672",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-03-26T12:58:45.301+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent"
    ]
  },
  "status": "draft",
  "category": [
    {
      "coding": [
        {
          "code": "TBD"
        }
      ]
    }
  ],
  "patient": {
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/37320"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  },
  "consentingParty": [
    {
      "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/42538"
    }
  ],
  "actor": [
    {
      "id": "9fd0c0ae-c839-48d4-b929-7a777f309cad",
      "role": {
        "coding": [
          {
            "code": "authserver"
          }
        ]
      },
      "reference": {
        "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/69316"
      }
    }
  ],
  "policyRule": "Rule",
  "data": [
    {
      "meaning": "related",
      "reference": {
        "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/671"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Consent",
  "id": "672",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2020-03-26T12:58:46.544+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent"
    ]
  },
  "status": "draft",
  "category": [
    {
      "coding": [
        {
          "code": "TBD"
        }
      ]
    }
  ],
  "patient": {
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/37320"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  },
  "consentingParty": [
    {
      "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/42538"
    }
  ],
  "actor": [
    {
      "id": "9fd0c0ae-c839-48d4-b929-7a777f309cad",
      "role": {
        "coding": [
          {
            "code": "authserver"
          }
        ]
      },
      "reference": {
        "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/69316"
      }
    }
  ],
  "policyRule": "Rule",
  "data": [
    {
      "meaning": "related",
      "reference": {
        "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/671"
      }
    }
  ]
}
```
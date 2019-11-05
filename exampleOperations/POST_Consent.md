`POST [base]/Consent`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29uc2VudC5yZWFkIiwiQ29uc2VudC5zZWFyY2giLCJDb25zZW50LnVwZGF0ZSIsIkNvbnNlbnQuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Consent",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent"
    ]
  },
  "status": "active",
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
    "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/50714"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  },
  "consentingParty": [
    {
      "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/33631"
    }
  ],
  "actor": [
    {
      "id": "4e41dfd2-a63c-4ee6-b751-0734ab86c99f",
      "role": {
        "coding": [
          {
            "code": "authserver"
          }
        ]
      },
      "reference": {
        "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/20325"
      }
    }
  ],
  "policyRule": "Rule",
  "data": [
    {
      "meaning": "related",
      "reference": {
        "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/596"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Consent",
  "id": "597",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-11-04T20:16:41.731+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent"
    ]
  },
  "status": "active",
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
    "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/50714"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  },
  "consentingParty": [
    {
      "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/33631"
    }
  ],
  "actor": [
    {
      "id": "4e41dfd2-a63c-4ee6-b751-0734ab86c99f",
      "role": {
        "coding": [
          {
            "code": "authserver"
          }
        ]
      },
      "reference": {
        "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/20325"
      }
    }
  ],
  "policyRule": "Rule",
  "data": [
    {
      "meaning": "related",
      "reference": {
        "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/596"
      }
    }
  ]
}
```
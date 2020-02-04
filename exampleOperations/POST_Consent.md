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
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/73966"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  },
  "consentingParty": [
    {
      "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/11738"
    }
  ],
  "actor": [
    {
      "id": "665cd837-3521-4ab9-b1e3-8bd48cfff531",
      "role": {
        "coding": [
          {
            "code": "authserver"
          }
        ]
      },
      "reference": {
        "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/68301"
      }
    }
  ],
  "policyRule": "Rule",
  "data": [
    {
      "meaning": "related",
      "reference": {
        "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/800"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Consent",
  "id": "801",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-02-03T12:10:43.931+00:00",
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
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/73966"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  },
  "consentingParty": [
    {
      "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/11738"
    }
  ],
  "actor": [
    {
      "id": "665cd837-3521-4ab9-b1e3-8bd48cfff531",
      "role": {
        "coding": [
          {
            "code": "authserver"
          }
        ]
      },
      "reference": {
        "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/68301"
      }
    }
  ],
  "policyRule": "Rule",
  "data": [
    {
      "meaning": "related",
      "reference": {
        "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/800"
      }
    }
  ]
}
```
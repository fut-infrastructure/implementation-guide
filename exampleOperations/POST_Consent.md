`POST [base]/Consent`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29uc2VudC5yZWFkIiwiQ29uc2VudC5zZWFyY2giLCJDb25zZW50LnVwZGF0ZSIsIkNvbnNlbnQuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
          "system": "http://ehealth.sundhed.dk/cs/consent-category",
          "code": "TBD"
        }
      ]
    }
  ],
  "patient": {
    "reference": "https://patient.cit-careplan-1525.local/fhir/Patient/27412"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "consentingParty": [
    {
      "reference": "https://patient.cit-careplan-1525.local/fhir/Patient/11213"
    }
  ],
  "actor": [
    {
      "id": "00bf8f58-56f1-41b0-a5a5-8ade3e1df763",
      "role": {
        "coding": [
          {
            "system": "http://hl7.org/fhir/extra-security-role-type",
            "code": "authserver"
          }
        ]
      },
      "reference": {
        "reference": "https://patient.cit-careplan-1525.local/fhir/Patient/4985"
      }
    }
  ],
  "policyRule": "Rule",
  "data": [
    {
      "meaning": "related",
      "reference": {
        "reference": "https://careplan.cit-careplan-1525.local/fhir/EpisodeOfCare/1076"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Consent",
  "id": "1077",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2021-01-06T13:59:28.206+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent"
    ]
  },
  "status": "active",
  "category": [
    {
      "coding": [
        {
          "system": "http://ehealth.sundhed.dk/cs/consent-category",
          "code": "TBD"
        }
      ]
    }
  ],
  "patient": {
    "reference": "https://patient.cit-careplan-1525.local/fhir/Patient/27412"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "consentingParty": [
    {
      "reference": "https://patient.cit-careplan-1525.local/fhir/Patient/11213"
    }
  ],
  "actor": [
    {
      "id": "00bf8f58-56f1-41b0-a5a5-8ade3e1df763",
      "role": {
        "coding": [
          {
            "system": "http://hl7.org/fhir/extra-security-role-type",
            "code": "authserver"
          }
        ]
      },
      "reference": {
        "reference": "https://patient.cit-careplan-1525.local/fhir/Patient/4985"
      }
    }
  ],
  "policyRule": "Rule",
  "data": [
    {
      "meaning": "related",
      "reference": {
        "reference": "https://careplan.cit-careplan-1525.local/fhir/EpisodeOfCare/1076"
      }
    }
  ]
}
```
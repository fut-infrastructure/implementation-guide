`POST [base]/Consent`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29uc2VudC5yZWFkIiwiQ29uc2VudC5zZWFyY2giLCJDb25zZW50LnVwZGF0ZSIsIkNvbnNlbnQuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
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
  "scope": {
    "coding": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/consentscope",
        "code": "treatment",
        "display": "Treatment"
      }
    ]
  },
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
    "reference": "https://patient.cit-careplan-2467.local/fhir/Patient/8748"
  },
  "performer": [
    {
      "reference": "https://patient.cit-careplan-2467.local/fhir/Patient/80608"
    }
  ],
  "policyRule": {
    "coding": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/consentpolicycodes",
        "code": "cric"
      }
    ]
  },
  "provision": {
    "period": {
      "start": "1970-01-01T00:00:01+00:00",
      "end": "1970-01-01T00:01:40+00:00"
    },
    "actor": [
      {
        "id": "5b226025-5bc0-4b90-818c-e0df92d6f13c",
        "role": {
          "coding": [
            {
              "system": "http://terminology.hl7.org/CodeSystem/extra-security-role-type",
              "code": "authserver"
            }
          ]
        },
        "reference": {
          "reference": "https://patient.cit-careplan-2467.local/fhir/Patient/9185"
        }
      }
    ],
    "data": [
      {
        "meaning": "related",
        "reference": {
          "reference": "https://careplan.cit-careplan-2467.local/fhir/EpisodeOfCare/1246"
        }
      }
    ]
  }
}
```

__Response__
```json
{
  "resourceType": "Consent",
  "id": "1247",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2023-05-16T07:41:26.215+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent"
    ]
  },
  "status": "active",
  "scope": {
    "coding": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/consentscope",
        "code": "treatment",
        "display": "Treatment"
      }
    ]
  },
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
    "reference": "https://patient.cit-careplan-2467.local/fhir/Patient/8748"
  },
  "performer": [
    {
      "reference": "https://patient.cit-careplan-2467.local/fhir/Patient/80608"
    }
  ],
  "policyRule": {
    "coding": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/consentpolicycodes",
        "code": "cric"
      }
    ]
  },
  "provision": {
    "period": {
      "start": "1970-01-01T00:00:01+00:00",
      "end": "1970-01-01T00:01:40+00:00"
    },
    "actor": [
      {
        "id": "5b226025-5bc0-4b90-818c-e0df92d6f13c",
        "role": {
          "coding": [
            {
              "system": "http://terminology.hl7.org/CodeSystem/extra-security-role-type",
              "code": "authserver"
            }
          ]
        },
        "reference": {
          "reference": "https://patient.cit-careplan-2467.local/fhir/Patient/9185"
        }
      }
    ],
    "data": [
      {
        "meaning": "related",
        "reference": {
          "reference": "https://careplan.cit-careplan-2467.local/fhir/EpisodeOfCare/1246"
        }
      }
    ]
  }
}
```
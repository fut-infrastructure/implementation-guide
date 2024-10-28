`PUT [base]/Consent/1435`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29uc2VudC5yZWFkIiwiQ29uc2VudC5zZWFyY2giLCJDb25zZW50LnVwZGF0ZSIsIkNvbnNlbnQuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Consent",
  "id": "1435",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-10-26T17:03:03.327+00:00",
    "source": "#de33ed4e-2e90-4495-882e-6fb60da0b0ce",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent"
    ]
  },
  "status": "draft",
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
    "reference": "https://patient.cit-careplan-2980.local/fhir/Patient/59693"
  },
  "performer": [
    {
      "reference": "https://patient.cit-careplan-2980.local/fhir/Patient/37911"
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
        "id": "987db59b-8456-4915-8ee5-07d4d373bba8",
        "role": {
          "coding": [
            {
              "system": "http://terminology.hl7.org/CodeSystem/extra-security-role-type",
              "code": "authserver"
            }
          ]
        },
        "reference": {
          "reference": "https://patient.cit-careplan-2980.local/fhir/Patient/60802"
        }
      }
    ],
    "data": [
      {
        "meaning": "related",
        "reference": {
          "reference": "https://careplan.cit-careplan-2980.local/fhir/EpisodeOfCare/1434"
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
  "id": "1435",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2024-10-26T17:03:05.792+00:00",
    "source": "#3459f551-bbda-9db4-a644-0e7cdb59956a",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent"
    ]
  },
  "status": "draft",
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
    "reference": "https://patient.cit-careplan-2980.local/fhir/Patient/59693"
  },
  "performer": [
    {
      "reference": "https://patient.cit-careplan-2980.local/fhir/Patient/37911"
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
        "id": "987db59b-8456-4915-8ee5-07d4d373bba8",
        "role": {
          "coding": [
            {
              "system": "http://terminology.hl7.org/CodeSystem/extra-security-role-type",
              "code": "authserver"
            }
          ]
        },
        "reference": {
          "reference": "https://patient.cit-careplan-2980.local/fhir/Patient/60802"
        }
      }
    ],
    "data": [
      {
        "meaning": "related",
        "reference": {
          "reference": "https://careplan.cit-careplan-2980.local/fhir/EpisodeOfCare/1434"
        }
      }
    ]
  }
}
```
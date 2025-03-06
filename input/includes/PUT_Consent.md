`PUT [base]/Consent/3098`

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
  "id": "3098",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2025-02-04T15:32:41.535+00:00",
    "source": "#9f9dc79e-ce18-428e-a6bb-618004ef5eb1",
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
    "reference": "https://patient.cit-careplan-3038.local/fhir/Patient/51846"
  },
  "performer": [
    {
      "reference": "https://patient.cit-careplan-3038.local/fhir/Patient/63381"
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
        "id": "e3fbadf0-728a-4e1b-a2ae-067eccb60fe2",
        "role": {
          "coding": [
            {
              "system": "http://terminology.hl7.org/CodeSystem/extra-security-role-type",
              "code": "authserver"
            }
          ]
        },
        "reference": {
          "reference": "https://patient.cit-careplan-3038.local/fhir/Patient/56856"
        }
      }
    ],
    "data": [
      {
        "meaning": "related",
        "reference": {
          "reference": "https://careplan.cit-careplan-3038.local/fhir/EpisodeOfCare/3097"
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
  "id": "3098",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2025-02-04T15:32:44.026+00:00",
    "source": "#89f7e76d-c1fe-4620-afbf-fcc66665ec0d",
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
    "reference": "https://patient.cit-careplan-3038.local/fhir/Patient/51846"
  },
  "performer": [
    {
      "reference": "https://patient.cit-careplan-3038.local/fhir/Patient/63381"
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
        "id": "e3fbadf0-728a-4e1b-a2ae-067eccb60fe2",
        "role": {
          "coding": [
            {
              "system": "http://terminology.hl7.org/CodeSystem/extra-security-role-type",
              "code": "authserver"
            }
          ]
        },
        "reference": {
          "reference": "https://patient.cit-careplan-3038.local/fhir/Patient/56856"
        }
      }
    ],
    "data": [
      {
        "meaning": "related",
        "reference": {
          "reference": "https://careplan.cit-careplan-3038.local/fhir/EpisodeOfCare/3097"
        }
      }
    ]
  }
}
```
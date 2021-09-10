`GET [base]/Consent/1127/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29uc2VudC5yZWFkIiwiQ29uc2VudC5zZWFyY2giLCJDb25zZW50LnVwZGF0ZSIsIkNvbnNlbnQuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Consent",
  "id": "1127",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2021-05-04T09:54:21.026+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent"
    ]
  },
  "status": "draft",
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
    "reference": "https://patient.cit-careplan-1716.local/fhir/Patient/29727"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "consentingParty": [
    {
      "reference": "https://patient.cit-careplan-1716.local/fhir/Patient/49813"
    }
  ],
  "actor": [
    {
      "id": "aa112016-da33-4076-9d55-520454d852eb",
      "role": {
        "coding": [
          {
            "system": "http://hl7.org/fhir/extra-security-role-type",
            "code": "authserver"
          }
        ]
      },
      "reference": {
        "reference": "https://patient.cit-careplan-1716.local/fhir/Patient/32307"
      }
    }
  ],
  "policyRule": "Rule",
  "data": [
    {
      "meaning": "related",
      "reference": {
        "reference": "https://careplan.cit-careplan-1716.local/fhir/EpisodeOfCare/1126"
      }
    }
  ]
}
```
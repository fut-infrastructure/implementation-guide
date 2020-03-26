`GET [base]/Consent?patient=https%3A%2F%2Fpatient.local.ehealth.sundhed.dk%2Ffhir%2FPatient%2F40557&data=https%3A%2F%2Fcareplan.local.ehealth.sundhed.dk%2Ffhir%2FEpisodeOfCare%2F661%2F_history%2F1&category=SSLPCI&status=active`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29uc2VudC5yZWFkIiwiQ29uc2VudC5zZWFyY2giLCJDb25zZW50LnVwZGF0ZSIsIkNvbnNlbnQuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "bddffc4c-e58c-4504-8230-237e80e07faa",
  "meta": {
    "lastUpdated": "2020-03-26T12:58:41.540+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.local.ehealth.sundhed.dk/fhir/Consent?_format=json&_pretty=true&category=SSLPCI&data=https%3A%2F%2Fcareplan.local.ehealth.sundhed.dk%2Ffhir%2FEpisodeOfCare%2F661%2F_history%2F1&patient=https%3A%2F%2Fpatient.local.ehealth.sundhed.dk%2Ffhir%2FPatient%2F40557&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.local.ehealth.sundhed.dk/fhir/Consent/662",
      "resource": {
        "resourceType": "Consent",
        "id": "662",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-03-26T12:58:41.334+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent"
          ]
        },
        "status": "active",
        "category": [
          {
            "coding": [
              {
                "code": "SSLPCI"
              }
            ]
          }
        ],
        "patient": {
          "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/40557"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        },
        "consentingParty": [
          {
            "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/62190"
          }
        ],
        "actor": [
          {
            "id": "7884a096-71a1-45b3-ad25-ab54063bd406",
            "role": {
              "coding": [
                {
                  "code": "authserver"
                }
              ]
            },
            "reference": {
              "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/99776"
            }
          }
        ],
        "policyRule": "Rule",
        "data": [
          {
            "meaning": "related",
            "reference": {
              "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/661"
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
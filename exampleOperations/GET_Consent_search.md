`GET [base]/Consent?patient=https%3A%2F%2Fpatient.cit-careplan-1426.local%2Ffhir%2FPatient%2F58556&data=https%3A%2F%2Fcareplan.cit-careplan-1426.local%2Ffhir%2FEpisodeOfCare%2F604%2F_history%2F1&category=SSLPCI&status=active`

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
  "id": "7c86e935-a014-4dd1-b35c-0be28a01bfa1",
  "meta": {
    "lastUpdated": "2020-08-12T07:56:06.409+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1426.local/fhir/Consent?_format=json&_pretty=true&category=SSLPCI&data=https%3A%2F%2Fcareplan.cit-careplan-1426.local%2Ffhir%2FEpisodeOfCare%2F604%2F_history%2F1&patient=https%3A%2F%2Fpatient.cit-careplan-1426.local%2Ffhir%2FPatient%2F58556&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1426.local/fhir/Consent/605",
      "resource": {
        "resourceType": "Consent",
        "id": "605",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-12T07:56:06.171+00:00",
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
          "reference": "https://patient.cit-careplan-1426.local/fhir/Patient/58556"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "consentingParty": [
          {
            "reference": "https://patient.cit-careplan-1426.local/fhir/Patient/74730"
          }
        ],
        "actor": [
          {
            "id": "2b7c69e0-e8b8-4b02-8059-acb8909072e0",
            "role": {
              "coding": [
                {
                  "code": "authserver"
                }
              ]
            },
            "reference": {
              "reference": "https://patient.cit-careplan-1426.local/fhir/Patient/25383"
            }
          }
        ],
        "policyRule": "Rule",
        "data": [
          {
            "meaning": "related",
            "reference": {
              "reference": "https://careplan.cit-careplan-1426.local/fhir/EpisodeOfCare/604"
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
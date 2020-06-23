`GET [base]/Consent?patient=https%3A%2F%2Fpatient.cit-careplan-1279.local%2Ffhir%2FPatient%2F40492&data=https%3A%2F%2Fcareplan.cit-careplan-1279.local%2Ffhir%2FEpisodeOfCare%2F626%2F_history%2F1&category=SSLPCI&status=active`

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
  "id": "0c31ab43-7e5d-4daf-8b2f-3bdeb2ff6fa9",
  "meta": {
    "lastUpdated": "2020-06-23T08:11:29.906+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1279.local/fhir/Consent?_format=json&_pretty=true&category=SSLPCI&data=https%3A%2F%2Fcareplan.cit-careplan-1279.local%2Ffhir%2FEpisodeOfCare%2F626%2F_history%2F1&patient=https%3A%2F%2Fpatient.cit-careplan-1279.local%2Ffhir%2FPatient%2F40492&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1279.local/fhir/Consent/627",
      "resource": {
        "resourceType": "Consent",
        "id": "627",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-23T08:11:29.644+00:00",
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
          "reference": "https://patient.cit-careplan-1279.local/fhir/Patient/40492"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "consentingParty": [
          {
            "reference": "https://patient.cit-careplan-1279.local/fhir/Patient/72498"
          }
        ],
        "actor": [
          {
            "id": "67450e29-d9f1-497f-8761-c9a73076aa74",
            "role": {
              "coding": [
                {
                  "code": "authserver"
                }
              ]
            },
            "reference": {
              "reference": "https://patient.cit-careplan-1279.local/fhir/Patient/97900"
            }
          }
        ],
        "policyRule": "Rule",
        "data": [
          {
            "meaning": "related",
            "reference": {
              "reference": "https://careplan.cit-careplan-1279.local/fhir/EpisodeOfCare/626"
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
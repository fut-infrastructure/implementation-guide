`GET [base]/Consent?patient=https%3A%2F%2Fpatient.cit-careplan-2818.local%2Ffhir%2FPatient%2F58712&data=https%3A%2F%2Fcareplan.cit-careplan-2818.local%2Ffhir%2FEpisodeOfCare%2F1416%2F_history%2F1&category=SSLPCI&status=active`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29uc2VudC5yZWFkIiwiQ29uc2VudC5zZWFyY2giLCJDb25zZW50LnVwZGF0ZSIsIkNvbnNlbnQuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "57d516f3-35ef-4d04-95c0-8d444e640884",
  "meta": {
    "lastUpdated": "2024-07-29T13:12:05.178+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2818.local/fhir/Consent?_format=json&_pretty=true&category=SSLPCI&data=https%3A%2F%2Fcareplan.cit-careplan-2818.local%2Ffhir%2FEpisodeOfCare%2F1416%2F_history%2F1&patient=https%3A%2F%2Fpatient.cit-careplan-2818.local%2Ffhir%2FPatient%2F58712&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2818.local/fhir/Consent/1417",
      "resource": {
        "resourceType": "Consent",
        "id": "1417",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-29T13:12:04.961+00:00",
          "source": "#889b0fd0-5ca1-43",
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
                "code": "SSLPCI"
              }
            ]
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2818.local/fhir/Patient/58712"
        },
        "performer": [
          {
            "reference": "https://patient.cit-careplan-2818.local/fhir/Patient/37379"
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
              "id": "715a920d-4f83-455f-8718-404dc2e1c896",
              "role": {
                "coding": [
                  {
                    "system": "http://terminology.hl7.org/CodeSystem/extra-security-role-type",
                    "code": "authserver"
                  }
                ]
              },
              "reference": {
                "reference": "https://patient.cit-careplan-2818.local/fhir/Patient/78685"
              }
            }
          ],
          "data": [
            {
              "meaning": "related",
              "reference": {
                "reference": "https://careplan.cit-careplan-2818.local/fhir/EpisodeOfCare/1416"
              }
            }
          ]
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```
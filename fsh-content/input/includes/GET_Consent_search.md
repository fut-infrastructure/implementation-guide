`GET [base]/Consent?patient=https%3A%2F%2Fpatient.cit-careplan-1804.local%2Ffhir%2FPatient%2F90639&data=https%3A%2F%2Fcareplan.cit-careplan-1804.local%2Ffhir%2FEpisodeOfCare%2F663%2F_history%2F1&category=SSLPCI&status=active`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29uc2VudC5yZWFkIiwiQ29uc2VudC5zZWFyY2giLCJDb25zZW50LnVwZGF0ZSIsIkNvbnNlbnQuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "5c6fd818-2728-44b3-93e3-a8b0eb4018cd",
  "meta": {
    "lastUpdated": "2021-10-13T08:36:35.558+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1804.local/fhir/Consent?_format=json&_pretty=true&category=SSLPCI&data=https%3A%2F%2Fcareplan.cit-careplan-1804.local%2Ffhir%2FEpisodeOfCare%2F663%2F_history%2F1&patient=https%3A%2F%2Fpatient.cit-careplan-1804.local%2Ffhir%2FPatient%2F90639&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1804.local/fhir/Consent/664",
      "resource": {
        "resourceType": "Consent",
        "id": "664",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-13T08:36:35.276+00:00",
          "source": "#fd246368-8435-99",
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
          "reference": "https://patient.cit-careplan-1804.local/fhir/Patient/90639"
        },
        "performer": [
          {
            "reference": "https://patient.cit-careplan-1804.local/fhir/Patient/61440"
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
              "id": "97d7913c-c1dd-463c-9a08-7b9a699e4cc0",
              "role": {
                "coding": [
                  {
                    "system": "http://terminology.hl7.org/CodeSystem/extra-security-role-type",
                    "code": "authserver"
                  }
                ]
              },
              "reference": {
                "reference": "https://patient.cit-careplan-1804.local/fhir/Patient/2078"
              }
            }
          ],
          "data": [
            {
              "meaning": "related",
              "reference": {
                "reference": "https://careplan.cit-careplan-1804.local/fhir/EpisodeOfCare/663"
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
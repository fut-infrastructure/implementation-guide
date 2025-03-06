`GET [base]/Consent?patient=https%3A%2F%2Fpatient.cit-careplan-3038.local%2Ffhir%2FPatient%2F2616&data=https%3A%2F%2Fcareplan.cit-careplan-3038.local%2Ffhir%2FEpisodeOfCare%2F3075%2F_history%2F1&category=SSLPCI&status=active`

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
  "id": "8e72dcaa-6a42-42c8-83b7-22ce2705443d",
  "meta": {
    "lastUpdated": "2025-02-04T15:32:28.331+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-3038.local/fhir/Consent?_format=json&_pretty=true&category=SSLPCI&data=https%3A%2F%2Fcareplan.cit-careplan-3038.local%2Ffhir%2FEpisodeOfCare%2F3075%2F_history%2F1&patient=https%3A%2F%2Fpatient.cit-careplan-3038.local%2Ffhir%2FPatient%2F2616&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-3038.local/fhir/Consent/3076",
      "resource": {
        "resourceType": "Consent",
        "id": "3076",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-04T15:32:27.186+00:00",
          "source": "#3de100ab-6572-4a",
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
          "reference": "https://patient.cit-careplan-3038.local/fhir/Patient/2616"
        },
        "performer": [
          {
            "reference": "https://patient.cit-careplan-3038.local/fhir/Patient/37693"
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
              "id": "34cb1cc2-8f0d-412c-8dad-56b4761058a1",
              "role": {
                "coding": [
                  {
                    "system": "http://terminology.hl7.org/CodeSystem/extra-security-role-type",
                    "code": "authserver"
                  }
                ]
              },
              "reference": {
                "reference": "https://patient.cit-careplan-3038.local/fhir/Patient/34160"
              }
            }
          ],
          "data": [
            {
              "meaning": "related",
              "reference": {
                "reference": "https://careplan.cit-careplan-3038.local/fhir/EpisodeOfCare/3075"
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
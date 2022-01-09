`GET [base]/Consent?patient=https%3A%2F%2Fpatient.cit-careplan-1945.local%2Ffhir%2FPatient%2F24600&data=https%3A%2F%2Fcareplan.cit-careplan-1945.local%2Ffhir%2FEpisodeOfCare%2F1129%2F_history%2F1&category=SSLPCI&status=active`

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
  "id": "6f0c9e24-8014-4f8e-b546-14912194fcc9",
  "meta": {
    "lastUpdated": "2021-12-21T16:11:44.394+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1945.local/fhir/Consent?_format=json&_pretty=true&category=SSLPCI&data=https%3A%2F%2Fcareplan.cit-careplan-1945.local%2Ffhir%2FEpisodeOfCare%2F1129%2F_history%2F1&patient=https%3A%2F%2Fpatient.cit-careplan-1945.local%2Ffhir%2FPatient%2F24600&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1945.local/fhir/Consent/1130",
      "resource": {
        "resourceType": "Consent",
        "id": "1130",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T16:11:42.865+00:00",
          "source": "#f479b151-567c-4d",
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
          "reference": "https://patient.cit-careplan-1945.local/fhir/Patient/24600"
        },
        "performer": [
          {
            "reference": "https://patient.cit-careplan-1945.local/fhir/Patient/1621"
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
              "id": "736e8cfb-c342-4edd-a7c9-1aa7b4ea4ea3",
              "role": {
                "coding": [
                  {
                    "system": "http://terminology.hl7.org/CodeSystem/extra-security-role-type",
                    "code": "authserver"
                  }
                ]
              },
              "reference": {
                "reference": "https://patient.cit-careplan-1945.local/fhir/Patient/66111"
              }
            }
          ],
          "data": [
            {
              "meaning": "related",
              "reference": {
                "reference": "https://careplan.cit-careplan-1945.local/fhir/EpisodeOfCare/1129"
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
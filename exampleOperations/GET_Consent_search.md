`GET [base]/Consent?patient=https%3A%2F%2Fpatient.cit-careplan-1525.local%2Ffhir%2FPatient%2F24513&data=https%3A%2F%2Fcareplan.cit-careplan-1525.local%2Ffhir%2FEpisodeOfCare%2F1113%2F_history%2F1&category=SSLPCI&status=active`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29uc2VudC5yZWFkIiwiQ29uc2VudC5zZWFyY2giLCJDb25zZW50LnVwZGF0ZSIsIkNvbnNlbnQuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "5ab84cb5-8643-4f4f-b6d3-996ee0c2b6e3",
  "meta": {
    "lastUpdated": "2021-01-06T13:59:36.356+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1525.local/fhir/Consent?_format=json&_pretty=true&category=SSLPCI&data=https%3A%2F%2Fcareplan.cit-careplan-1525.local%2Ffhir%2FEpisodeOfCare%2F1113%2F_history%2F1&patient=https%3A%2F%2Fpatient.cit-careplan-1525.local%2Ffhir%2FPatient%2F24513&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1525.local/fhir/Consent/1114",
      "resource": {
        "resourceType": "Consent",
        "id": "1114",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-01-06T13:59:36.117+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent"
          ]
        },
        "status": "active",
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
          "reference": "https://patient.cit-careplan-1525.local/fhir/Patient/24513"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "consentingParty": [
          {
            "reference": "https://patient.cit-careplan-1525.local/fhir/Patient/89055"
          }
        ],
        "actor": [
          {
            "id": "624eb172-21a2-4e0d-9b7c-852790e21aba",
            "role": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/extra-security-role-type",
                  "code": "authserver"
                }
              ]
            },
            "reference": {
              "reference": "https://patient.cit-careplan-1525.local/fhir/Patient/74282"
            }
          }
        ],
        "policyRule": "Rule",
        "data": [
          {
            "meaning": "related",
            "reference": {
              "reference": "https://careplan.cit-careplan-1525.local/fhir/EpisodeOfCare/1113"
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
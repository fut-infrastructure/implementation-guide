`GET [base]/Consent?patient=https%3A%2F%2Fpatient.cit-careplan-1494.local%2Ffhir%2FPatient%2F47200&data=https%3A%2F%2Fcareplan.cit-careplan-1494.local%2Ffhir%2FEpisodeOfCare%2F1113%2F_history%2F1&category=SSLPCI&status=active`

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
  "id": "f936bb6d-a881-406f-abb1-81fa9103ab25",
  "meta": {
    "lastUpdated": "2020-10-22T12:26:50.003+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1494.local/fhir/Consent?_format=json&_pretty=true&category=SSLPCI&data=https%3A%2F%2Fcareplan.cit-careplan-1494.local%2Ffhir%2FEpisodeOfCare%2F1113%2F_history%2F1&patient=https%3A%2F%2Fpatient.cit-careplan-1494.local%2Ffhir%2FPatient%2F47200&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1494.local/fhir/Consent/1114",
      "resource": {
        "resourceType": "Consent",
        "id": "1114",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-22T12:26:49.736+00:00",
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
          "reference": "https://patient.cit-careplan-1494.local/fhir/Patient/47200"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "consentingParty": [
          {
            "reference": "https://patient.cit-careplan-1494.local/fhir/Patient/34468"
          }
        ],
        "actor": [
          {
            "id": "c4bf1c52-6951-4fcb-bd09-30d992535a74",
            "role": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/extra-security-role-type",
                  "code": "authserver"
                }
              ]
            },
            "reference": {
              "reference": "https://patient.cit-careplan-1494.local/fhir/Patient/64748"
            }
          }
        ],
        "policyRule": "Rule",
        "data": [
          {
            "meaning": "related",
            "reference": {
              "reference": "https://careplan.cit-careplan-1494.local/fhir/EpisodeOfCare/1113"
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
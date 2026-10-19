`GET [base]/Consent?data=https%3A%2F%2Fcareplan.cit-careplan-4369.local%2Ffhir%2FEpisodeOfCare%2F2774%2F_history%2F1&_lastUpdated=gt2026-10-12T16%3A55%3A46.226%2B00%3A00`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNzY5ZjVjMzMtNTNiZS00ZjJkLTgxOWYtNTA4NGQxOGYwZjBkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbnNlbnQucmVhZCIsIkNvbnNlbnQuc2VhcmNoIiwiQ29uc2VudC51cGRhdGUiLCJDb25zZW50LmNyZWF0ZSJdfSwiY29udGV4dCI6eyJ0ZWFtX29uX2VvYyI6ZmFsc2UsInVzZXJfaWQiOiI3NjlmNWMzMy01M2JlLTRmMmQtODE5Zi01MDg0ZDE4ZjBmMGQifSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Mon, 12 Oct 2026 16:55:46 GMT
x-request-id: 879b10f8-fcb5-4d0b-92c3-b4feed008a8a
server: istio-envoy
x-envoy-upstream-service-time: 49
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 12 Oct 2026 16:55:46 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: a36d28f9f0592eda0719ebd8653ffa3b
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "4e121142-5e04-4201-8820-ac5df9ed11d8",
  "meta": {
    "lastUpdated": "2026-10-12T16:55:46.561+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-4369.local/fhir/Consent?_format=json&_lastUpdated=gt2026-10-12T16%3A55%3A46.226%2B00%3A00&_pretty=true&data=https%3A%2F%2Fcareplan.cit-careplan-4369.local%2Ffhir%2FEpisodeOfCare%2F2774%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-4369.local/fhir/Consent/2776",
      "resource": {
        "resourceType": "Consent",
        "id": "2776",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T16:55:46.350+00:00",
          "source": "#b0ebb8ae-a746-44",
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
                "code": "TBD"
              }
            ]
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-4369.local/fhir/Patient/84699"
        },
        "performer": [
          {
            "reference": "https://patient.cit-careplan-4369.local/fhir/Patient/30288"
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
              "id": "1d802b2b-9732-458c-8a8b-fc84bd6b3e23",
              "role": {
                "coding": [
                  {
                    "system": "http://terminology.hl7.org/CodeSystem/extra-security-role-type",
                    "code": "authserver"
                  }
                ]
              },
              "reference": {
                "reference": "https://patient.cit-careplan-4369.local/fhir/Patient/19712"
              }
            }
          ],
          "data": [
            {
              "meaning": "related",
              "reference": {
                "reference": "https://careplan.cit-careplan-4369.local/fhir/EpisodeOfCare/2774"
              }
            }
          ]
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-4369.local/fhir/Consent/2777",
      "resource": {
        "resourceType": "Consent",
        "id": "2777",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T16:55:46.468+00:00",
          "source": "#93b356f9-c459-47",
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
                "code": "TBD"
              }
            ]
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-4369.local/fhir/Patient/69651"
        },
        "performer": [
          {
            "reference": "https://patient.cit-careplan-4369.local/fhir/Patient/28487"
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
              "id": "aa7aeea6-2a1b-42e5-86dd-ff437788b862",
              "role": {
                "coding": [
                  {
                    "system": "http://terminology.hl7.org/CodeSystem/extra-security-role-type",
                    "code": "authserver"
                  }
                ]
              },
              "reference": {
                "reference": "https://patient.cit-careplan-4369.local/fhir/Patient/73308"
              }
            }
          ],
          "data": [
            {
              "meaning": "related",
              "reference": {
                "reference": "https://careplan.cit-careplan-4369.local/fhir/EpisodeOfCare/2774"
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
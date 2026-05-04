`GET [base]/Consent?patient=https%3A%2F%2Fpatient.cit-careplan-3920.local%2Ffhir%2FPatient%2F22260&data=https%3A%2F%2Fcareplan.cit-careplan-3920.local%2Ffhir%2FEpisodeOfCare%2F2408%2F_history%2F1&category=SSLPCI&status=active`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZDI5NzRlNjMtZGEzOS00YTllLWIyM2ItMzg0YWExNzQ5YWFmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbnNlbnQucmVhZCIsIkNvbnNlbnQuc2VhcmNoIiwiQ29uc2VudC51cGRhdGUiLCJDb25zZW50LmNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 10:54:51 GMT
x-request-id: e7a36680-d046-4b6f-8be1-05157089868b
server: istio-envoy
x-envoy-upstream-service-time: 61
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 10:54:51 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 36df025a80b7e3ee14ea3f0f4541f5ca
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "d2117387-7e05-4ce9-a18f-abda1e7160fa",
  "meta": {
    "lastUpdated": "2026-04-16T10:54:51.267+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-3920.local/fhir/Consent?_format=json&_pretty=true&category=SSLPCI&data=https%3A%2F%2Fcareplan.cit-careplan-3920.local%2Ffhir%2FEpisodeOfCare%2F2408%2F_history%2F1&patient=https%3A%2F%2Fpatient.cit-careplan-3920.local%2Ffhir%2FPatient%2F22260&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-3920.local/fhir/Consent/2409",
      "resource": {
        "resourceType": "Consent",
        "id": "2409",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T10:54:51.016+00:00",
          "source": "#d73bcb6b-8d28-96",
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
          "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/22260"
        },
        "performer": [
          {
            "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/63020"
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
              "id": "e00ea2f0-422c-4f30-b179-120949acc971",
              "role": {
                "coding": [
                  {
                    "system": "http://terminology.hl7.org/CodeSystem/extra-security-role-type",
                    "code": "authserver"
                  }
                ]
              },
              "reference": {
                "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/98944"
              }
            }
          ],
          "data": [
            {
              "meaning": "related",
              "reference": {
                "reference": "https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/2408"
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
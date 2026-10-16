`GET [base]/Consent?data=https%3A//careplan.cit-careplan-4369.local/fhir/EpisodeOfCare/2790/_history/1`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOWFhMTdjZWUtYmRjYy00Yjc1LWJlZjAtODdhNzA0NTZkNzg1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbnNlbnQucmVhZCIsIkNvbnNlbnQuc2VhcmNoIiwiQ29uc2VudC51cGRhdGUiLCJDb25zZW50LmNyZWF0ZSJdfSwiY29udGV4dCI6eyJ0ZWFtX29uX2VvYyI6ZmFsc2UsInVzZXJfaWQiOiI5YWExN2NlZS1iZGNjLTRiNzUtYmVmMC04N2E3MDQ1NmQ3ODUifSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
Cache-Control: no-cache
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Mon, 12 Oct 2026 16:55:49 GMT
x-request-id: 3d843f17-c2a6-41a8-b935-8b29949d7bde
server: istio-envoy
x-envoy-upstream-service-time: 56
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 12 Oct 2026 16:55:49 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: f6d9c5f5ded870f3ada837fa38c931c4
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "b12282a0-cb3b-44ac-b148-b7d8cd648a4a",
  "meta": {
    "lastUpdated": "2026-10-12T16:55:49.352+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-4369.local/fhir/Consent?_format=json&_pretty=true&data=https%3A%2F%2Fcareplan.cit-careplan-4369.local%2Ffhir%2FEpisodeOfCare%2F2790%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-4369.local/fhir/Consent/2791",
      "resource": {
        "resourceType": "Consent",
        "id": "2791",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T16:55:49.191+00:00",
          "source": "#1515baf7-fb2f-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent"
          ],
          "tag": [
            {
              "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
              "code": "xa",
              "display": "xa"
            }
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
          "reference": "https://patient.cit-careplan-4369.local/fhir/Patient/99156"
        },
        "performer": [
          {
            "reference": "https://patient.cit-careplan-4369.local/fhir/Patient/15661"
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
              "id": "995f4494-6728-4d30-845d-65c602fd697c",
              "role": {
                "coding": [
                  {
                    "system": "http://terminology.hl7.org/CodeSystem/extra-security-role-type",
                    "code": "authserver"
                  }
                ]
              },
              "reference": {
                "reference": "https://patient.cit-careplan-4369.local/fhir/Patient/89440"
              }
            }
          ],
          "data": [
            {
              "meaning": "related",
              "reference": {
                "reference": "https://careplan.cit-careplan-4369.local/fhir/EpisodeOfCare/2790"
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
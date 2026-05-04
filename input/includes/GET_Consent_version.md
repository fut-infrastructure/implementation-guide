`GET [base]/Consent/2470/_history/2`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjA1NzE2OWQtNmQ3MS00Y2NlLTg3OWQtMmFiMWVhNzI3MTBiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbnNlbnQucmVhZCIsIkNvbnNlbnQudXBkYXRlIiwiQ29uc2VudC5jcmVhdGUiXX0sImNvbnRleHQiOnsiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtY2FyZXBsYW4tMzkyMC5sb2NhbC9maGlyL0VwaXNvZGVPZkNhcmUvMjQ2Ny9faGlzdG9yeS8xIiwicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtY2FyZXBsYW4tMzkyMC5sb2NhbC9maGlyL1BhdGllbnQvNjU0NDAiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 10:55:14 GMT
x-request-id: bed4669c-ccc2-9198-a89e-aed10b2ec027
server: istio-envoy
x-envoy-upstream-service-time: 32
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 10:55:13 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: db986c757e7aa7132b1a446023ed819c
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://careplan.cit-careplan-3920.local/fhir/Consent/2470/_history/2
content-type: application/fhir+json; charset=UTF-8
etag: W/"2"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Consent",
  "id": "2470",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2026-04-16T10:55:13.941+00:00",
    "source": "#4f940438-a143-95",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent-affiliation",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/2467"
      }
    }
  ],
  "status": "draft",
  "scope": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/ehealth-consent-scope",
        "code": "behavior"
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
    "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/65440"
  },
  "performer": [
    {
      "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/3402"
    }
  ],
  "policy": [
    {
      "uri": "http://ehealth.sundhed.dk/policy/ehealth/display-triage-result"
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
    "actor": [
      {
        "id": "2fb3d3b9-b333-4f07-b66f-1d97610c1e5d",
        "role": {
          "coding": [
            {
              "system": "http://terminology.hl7.org/CodeSystem/extra-security-role-type",
              "code": "authserver"
            }
          ]
        },
        "reference": {
          "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/44788"
        }
      }
    ],
    "class": [
      {
        "system": "http://hl7.org/fhir/resource-types",
        "code": "ClinicalImpression",
        "display": "Klinisk vurdering"
      }
    ],
    "code": [
      {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/clinicalimpression-codes",
            "code": "TriagingResult",
            "display": "Triageringsresultat"
          }
        ]
      }
    ],
    "data": [
      {
        "meaning": "related",
        "reference": {
          "reference": "https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/2469"
        }
      }
    ]
  }
}
```
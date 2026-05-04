`POST [base]/Consent`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMTI4NmFiZTgtYWYxMi00Y2VlLWJkNDYtOGEwNWIzNzE4Y2E4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbnNlbnQucmVhZCIsIkNvbnNlbnQuc2VhcmNoIiwiQ29uc2VudC51cGRhdGUiLCJDb25zZW50LmNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Consent",
  "meta": {
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
    "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/13479"
  },
  "performer": [
    {
      "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/98914"
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
        "id": "e67c83b7-88e4-4c20-8ecb-e61329945045",
        "role": {
          "coding": [
            {
              "system": "http://terminology.hl7.org/CodeSystem/extra-security-role-type",
              "code": "authserver"
            }
          ]
        },
        "reference": {
          "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/91001"
        }
      }
    ],
    "data": [
      {
        "meaning": "related",
        "reference": {
          "reference": "https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/2239"
        }
      }
    ]
  }
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 10:54:18 GMT
x-request-id: 4a99450e-dbac-4a75-bf1f-e25c53947f1f
server: istio-envoy
x-envoy-upstream-service-time: 79
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 10:54:18 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 0815a9b54c936d81f852367598b5270c
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://careplan.cit-careplan-3920.local/fhir/Consent/2240/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
location: https://careplan.cit-careplan-3920.local/fhir/Consent/2240/_history/1
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Consent",
  "id": "2240",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T10:54:18.653+00:00",
    "source": "#4a99450e-dbac-4a75-bf1f-e25c53947f1f",
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
    "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/13479"
  },
  "performer": [
    {
      "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/98914"
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
        "id": "e67c83b7-88e4-4c20-8ecb-e61329945045",
        "role": {
          "coding": [
            {
              "system": "http://terminology.hl7.org/CodeSystem/extra-security-role-type",
              "code": "authserver"
            }
          ]
        },
        "reference": {
          "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/91001"
        }
      }
    ],
    "data": [
      {
        "meaning": "related",
        "reference": {
          "reference": "https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/2239"
        }
      }
    ]
  }
}
```
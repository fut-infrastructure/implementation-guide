`PUT [base]/Consent/2476`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOGJmMmFlNTgtY2QwMi00YjZkLTg4MDUtYzE0NTkxMTNjNjQyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbnNlbnQucmVhZCIsIkNvbnNlbnQuc2VhcmNoIiwiQ29uc2VudC51cGRhdGUiLCJDb25zZW50LmNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
If-Match: W/"1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Consent",
  "id": "2476",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T10:55:14.889+00:00",
    "source": "#f1fe2c62-145c-4ef1-9153-9b35ab02a42f",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent"
    ]
  },
  "status": "draft",
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
    "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/38772"
  },
  "performer": [
    {
      "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/9286"
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
        "id": "5b928935-125b-42dc-8e46-b193a8c7c68f",
        "role": {
          "coding": [
            {
              "system": "http://terminology.hl7.org/CodeSystem/extra-security-role-type",
              "code": "authserver"
            }
          ]
        },
        "reference": {
          "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/74667"
        }
      }
    ],
    "data": [
      {
        "meaning": "related",
        "reference": {
          "reference": "https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/2475"
        }
      }
    ]
  }
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 10:55:18 GMT
x-request-id: 01699e33-29eb-4f9d-924d-799e98c6ab1b
server: istio-envoy
x-envoy-upstream-service-time: 134
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 10:55:18 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 9c0471c18b8378682e741567a7eef311
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://careplan.cit-careplan-3920.local/fhir/Consent/2476/_history/2
content-type: application/fhir+json; charset=UTF-8
etag: W/"2"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Consent",
  "id": "2476",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2026-04-16T10:55:18.298+00:00",
    "source": "#01699e33-29eb-4f9d-924d-799e98c6ab1b",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent"
    ]
  },
  "status": "draft",
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
    "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/38772"
  },
  "performer": [
    {
      "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/9286"
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
        "id": "5b928935-125b-42dc-8e46-b193a8c7c68f",
        "role": {
          "coding": [
            {
              "system": "http://terminology.hl7.org/CodeSystem/extra-security-role-type",
              "code": "authserver"
            }
          ]
        },
        "reference": {
          "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/74667"
        }
      }
    ],
    "data": [
      {
        "meaning": "related",
        "reference": {
          "reference": "https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/2475"
        }
      }
    ]
  }
}
```
`GET [base]/Consent/2253`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZTg3MjZlNTMtODg2Ny00ZDJlLThhNTAtMjcwY2QxMTg3MGEzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbnNlbnQucmVhZCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1jYXJlcGxhbi0zOTIwLmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS8yMjUwL19oaXN0b3J5LzEiLCJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1jYXJlcGxhbi0zOTIwLmxvY2FsL2ZoaXIvUGF0aWVudC85MDk2MCIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 10:54:23 GMT
x-request-id: 202c00a0-0843-45bc-b71d-7ac044a67799
server: istio-envoy
x-envoy-upstream-service-time: 30
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 10:54:23 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 4cec6317683c049b506b0ac784e587fd
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://careplan.cit-careplan-3920.local/fhir/Consent/2253/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Consent",
  "id": "2253",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T10:54:23.047+00:00",
    "source": "#d0939b0b-0da3-4a",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent-affiliation",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/2250"
      }
    }
  ],
  "status": "active",
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
    "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/90960"
  },
  "performer": [
    {
      "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/79638"
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
        "id": "63a76812-61a4-4ea3-aa83-5ae698e7db3c",
        "role": {
          "coding": [
            {
              "system": "http://terminology.hl7.org/CodeSystem/extra-security-role-type",
              "code": "authserver"
            }
          ]
        },
        "reference": {
          "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/20310"
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
          "reference": "https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/2252"
        }
      }
    ]
  }
}
```
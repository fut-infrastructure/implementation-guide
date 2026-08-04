`POST [base]/EpisodeOfCare/5556/$validate`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTQxNzgubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvODcwMyIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJFcGlzb2RlT2ZDYXJlJHVwZGF0ZS1jYXJlLXRlYW1zIl19LCJjb250ZXh0Ijp7ImNhcmVfdGVhbV9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1jYXJlcGxhbi00MTc4LmxvY2FsL2ZoaXIvQ2FyZVRlYW0vMzI4MzkiLCJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1jYXJlcGxhbi00MTc4LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS81NTQ2IiwidGVhbV9vbl9lb2MiOmZhbHNlLCJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTQxNzgubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvODcwMyJ9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "resource",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "5556",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-08-03T07:50:51.702+00:00",
          "source": "#5ffc0fcc-03ce-4e44-bc9e-5eb23ebc3728",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-4178.local/fhir/Organization/38185"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-managing-organization",
            "extension": [
              {
                "url": "organisation",
                "valueReference": {
                  "reference": "https://organization.cit-careplan-4178.local/fhir/Organization/79251"
                }
              },
              {
                "url": "period",
                "valuePeriod": {
                  "start": "1970-01-01T00:00:01+00:00",
                  "end": "1970-01-01T00:01:40+00:00"
                }
              }
            ]
          }
        ],
        "status": "active",
        "statusHistory": [
          {
            "status": "active",
            "period": {
              "start": "2026-08-03T07:50:51+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-4178.local/fhir/Condition/5555"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-4178.local/fhir/Patient/52026"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        }
      }
    }
  ]
}
```

__Response Headers__
```
date: Mon, 03 Aug 2026 07:50:51 GMT
x-request-id: 197b0803-e1f4-42d2-b999-7e2b0dc985ba
server: istio-envoy
x-envoy-upstream-service-time: 90
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: f74edef342b4c3fba3a0312c983eb53a
x-frame-options: DENY
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
pragma: no-cache
```

__Response__
```json
{
  "resourceType": "OperationOutcome",
  "text": {
    "status": "generated",
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>No issues detected during validation</td></tr><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>No issues detected during validation</td></tr></table></div>"
  },
  "issue": [
    {
      "severity": "information",
      "code": "informational",
      "diagnostics": "No issues detected during validation"
    },
    {
      "severity": "information",
      "code": "informational",
      "diagnostics": "No issues detected during validation"
    }
  ]
}
```
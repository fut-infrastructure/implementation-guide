`POST [base]/Questionnaire`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUXVlc3Rpb25uYWlyZS5kZWxldGUiLCJRdWVzdGlvbm5haXJlLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmUucmVhZCIsIlF1ZXN0aW9ubmFpcmUuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJRdWVzdGlvbm5haXJlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Questionnaire",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-intendedOrganization",
      "valueReference": {
        "reference": "https://organization.cit-questionnaire-1801.local/fhir/Organization/81724"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-type",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/questionnaire-types",
            "code": "QQ"
          }
        ]
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
      "extension": [
        {
          "url": "reference",
          "valueReference": {
            "reference": "https://organization.cit-questionnaire-1801.local/fhir/Organization/4064"
          }
        },
        {
          "url": "role",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/modifier-role",
                "code": "owner"
              }
            ]
          }
        }
      ]
    }
  ],
  "version": "1.0",
  "name": "31aa1ed3-fa09-40fe-9ff4-a9c82f30b757",
  "status": "active"
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:49:53 GMT
x-request-id: e054f814-00e2-40a9-9429-f4a27ce23784
server: istio-envoy
x-envoy-upstream-service-time: 252
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:49:53 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: d3e0f9d2a1ebb4304df31009fbb1b326
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://questionnaire.cit-questionnaire-1801.local/fhir/Questionnaire/1299/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
location: https://questionnaire.cit-questionnaire-1801.local/fhir/Questionnaire/1299/_history/1
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Questionnaire",
  "id": "1299",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:49:53.325+00:00",
    "source": "#e054f814-00e2-40a9-9429-f4a27ce23784",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-intendedOrganization",
      "valueReference": {
        "reference": "https://organization.cit-questionnaire-1801.local/fhir/Organization/81724"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-type",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/questionnaire-types",
            "code": "QQ"
          }
        ]
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
      "extension": [
        {
          "url": "reference",
          "valueReference": {
            "reference": "https://organization.cit-questionnaire-1801.local/fhir/Organization/4064"
          }
        },
        {
          "url": "role",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/modifier-role",
                "code": "owner"
              }
            ]
          }
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base",
      "valueIdentifier": {
        "system": "urn:ietf:rfc:3986",
        "value": "urn:uuid:65b3e265-4e92-480b-a177-fff1c11d4fda",
        "assigner": {
          "identifier": {
            "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
            "value": "cit-questionnaire-1801"
          }
        }
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base-environment",
      "valueIdentifier": {
        "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
        "value": "cit-questionnaire-1801"
      }
    }
  ],
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:uuid:337a9329-18dd-466d-83c9-8160d933e554"
    }
  ],
  "version": "1.0",
  "name": "31aa1ed3-fa09-40fe-9ff4-a9c82f30b757",
  "status": "active",
  "approvalDate": "2026-04-16"
}
```
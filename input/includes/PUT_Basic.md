`PUT [base]/Basic/1333`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUXVlc3Rpb25uYWlyZUxpbmthZ2Uud3JpdGUiLCJRdWVzdGlvbm5haXJlTGlua2FnZS5yZWFkIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
If-Match: W/"2"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Basic",
  "id": "1333",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2026-10-12T16:41:00.158+00:00",
    "source": "#9279f2e9-594e-42",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnairelinkage",
      "http://hl7.org/fhir/StructureDefinition/Basic"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
      "extension": [
        {
          "url": "reference",
          "valueReference": {
            "reference": "https://organization.cit-questionnaire-1903.local/fhir/Organization/84947"
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
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-status",
      "valueCoding": {
        "system": "http://hl7.org/fhir/publication-status",
        "code": "retired",
        "display": "Retired"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnairelinkage-for",
      "valueReference": {
        "reference": "https://questionnaire.cit-questionnaire-1903.local/fhir/Questionnaire/1332"
      }
    }
  ],
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:uuid:0a976df0-d3f4-4450-abce-4cc5d2fa035c"
    }
  ],
  "code": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/basic-resource-type",
        "code": "questionnairelinkage",
        "display": "Questionnaire linkage"
      }
    ]
  }
}
```

__Response Headers__
```
date: Mon, 12 Oct 2026 16:41:00 GMT
x-request-id: e6bad1d6-b32a-411e-b744-5e57e531cc8f
server: istio-envoy
x-envoy-upstream-service-time: 271
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 12 Oct 2026 16:41:00 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 03c791290781bca3bf127bc64bd92a03
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://questionnaire.cit-questionnaire-1903.local/fhir/Basic/1333/_history/3
content-type: application/fhir+json; charset=UTF-8
etag: W/"3"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Basic",
  "id": "1333",
  "meta": {
    "versionId": "3",
    "lastUpdated": "2026-10-12T16:41:00.558+00:00",
    "source": "#e6bad1d6-b32a-411e-b744-5e57e531cc8f",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnairelinkage",
      "http://hl7.org/fhir/StructureDefinition/Basic"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
      "extension": [
        {
          "url": "reference",
          "valueReference": {
            "reference": "https://organization.cit-questionnaire-1903.local/fhir/Organization/84947"
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
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-status",
      "valueCoding": {
        "system": "http://hl7.org/fhir/publication-status",
        "code": "retired",
        "display": "Retired"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnairelinkage-for",
      "valueReference": {
        "reference": "https://questionnaire.cit-questionnaire-1903.local/fhir/Questionnaire/1332"
      }
    }
  ],
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:uuid:0a976df0-d3f4-4450-abce-4cc5d2fa035c"
    }
  ],
  "code": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/basic-resource-type",
        "code": "questionnairelinkage",
        "display": "Questionnaire linkage"
      }
    ]
  }
}
```
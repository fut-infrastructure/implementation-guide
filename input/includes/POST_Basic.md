`POST [base]/Basic`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUXVlc3Rpb25uYWlyZUxpbmthZ2Uud3JpdGUiLCJRdWVzdGlvbm5haXJlTGlua2FnZS5yZWFkIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Basic",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnairelinkage"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
      "extension": [
        {
          "url": "reference",
          "valueReference": {
            "reference": "https://organization.cit-questionnaire-1903.local/fhir/Organization/22824"
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
        "code": "draft",
        "display": "draft"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnairelinkage-for",
      "valueReference": {
        "reference": "https://questionnaire.cit-questionnaire-1903.local/fhir/Questionnaire/1338"
      }
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
date: Mon, 12 Oct 2026 16:41:03 GMT
x-request-id: 420dce8f-472a-4060-80d3-3e83c39a3eef
server: istio-envoy
x-envoy-upstream-service-time: 85
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 12 Oct 2026 16:41:03 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: bca312be444ee07723c3ba33a0b271c4
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://questionnaire.cit-questionnaire-1903.local/fhir/Basic/1339/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
location: https://questionnaire.cit-questionnaire-1903.local/fhir/Basic/1339/_history/1
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Basic",
  "id": "1339",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-10-12T16:41:03.669+00:00",
    "source": "#420dce8f-472a-4060-80d3-3e83c39a3eef",
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
            "reference": "https://organization.cit-questionnaire-1903.local/fhir/Organization/22824"
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
        "code": "draft",
        "display": "draft"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnairelinkage-for",
      "valueReference": {
        "reference": "https://questionnaire.cit-questionnaire-1903.local/fhir/Questionnaire/1338"
      }
    }
  ],
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:uuid:eb8a557b-1277-4347-8a20-d18c8f995446"
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
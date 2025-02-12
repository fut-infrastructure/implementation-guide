`POST [base]/$fetch-questionnaireresponses`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMWI0NDVmMTgtYjc1Ny00OWJmLTk3Y2ItZTY4YTE4Y2FjYWU3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1xdWVzdGlvbm5haXJlcmVzcG9uc2VzIiwiQmluYXJ5LnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXJlcG9ydGluZy0xMTgyLmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzQwMzQzIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "anonymization",
      "valueString": "None"
    },
    {
      "name": "_partition",
      "valueInteger": 1
    },
    {
      "name": "organization",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1182.local/fhir/Organization/40343"
      }
    },
    {
      "name": "condition",
      "valueCoding": {
        "system": "urn:oid:1.2.208.176.2.4",
        "code": "DJ44",
        "display": "Kronisk obstruktiv lungesygdom"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2025-02-04T14:16:43+00:00",
        "end": "2025-02-04T14:16:43+00:00"
      }
    },
    {
      "name": "plan",
      "valueReference": {
        "reference": "https://plan.cit-reporting-1182.local/fhir/PlanDefinition/81677"
      }
    },
    {
      "name": "plan",
      "valueReference": {
        "reference": "https://plan.cit-reporting-1182.local/fhir/PlanDefinition/21770"
      }
    },
    {
      "name": "careteam",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1182.local/fhir/CareTeam/41638"
      }
    },
    {
      "name": "careteam",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1182.local/fhir/CareTeam/72069"
      }
    },
    {
      "name": "tag",
      "valueCoding": {
        "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
        "code": "xa"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Binary",
  "meta": {
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "application/gzip-json",
  "securityContext": {
    "identifier": {
      "value": "1b445f18-b757-49bf-97cb-e68a18cacae7"
    }
  },
  "data": "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"
}
```
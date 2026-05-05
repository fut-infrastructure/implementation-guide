`POST [base]/$fetch-questionnaireresponses`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMmE1YjQ1NDgtYmJjNy00NDA3LTg4NGMtYjliNmJlZDU1NjAwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1xdWVzdGlvbm5haXJlcmVzcG9uc2VzIiwiQmluYXJ5LnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXJlcG9ydGluZy0xMzEzLmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzE5NTQxIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
        "reference": "https://organization.cit-reporting-1313.local/fhir/Organization/19541"
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
        "start": "2026-04-16T11:45:58+00:00",
        "end": "2026-04-16T11:45:58+00:00"
      }
    },
    {
      "name": "plan",
      "valueReference": {
        "reference": "https://plan.cit-reporting-1313.local/fhir/PlanDefinition/37440"
      }
    },
    {
      "name": "plan",
      "valueReference": {
        "reference": "https://plan.cit-reporting-1313.local/fhir/PlanDefinition/85818"
      }
    },
    {
      "name": "careteam",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1313.local/fhir/CareTeam/29782"
      }
    },
    {
      "name": "careteam",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1313.local/fhir/CareTeam/9409"
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

__Response Headers__
```
date: Thu, 16 Apr 2026 11:45:59 GMT
x-request-id: 5c9a9f70-cadf-415f-a905-ede3b3fcd527
server: istio-envoy
x-envoy-upstream-service-time: 491
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 8d5e0ac3f48347fac777420fa9ca0c86
x-frame-options: DENY
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
pragma: no-cache
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
      "value": "2a5b4548-bbc7-4407-884c-b9b6bed55600"
    }
  },
  "data": "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"
}
```
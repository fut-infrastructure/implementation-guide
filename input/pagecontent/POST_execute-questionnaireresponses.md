`POST [base]/$execute-questionnaireresponses`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYzIyOTUwYmMtMWY4YS00NzkyLTgzNGItOWYxZjY4NDVhN2Y0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1xdWVzdGlvbm5haXJlcmVzcG9uc2VzIiwiQmluYXJ5LnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXJlcG9ydGluZy0xMzEzLmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzc2MDkiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
        "reference": "https://organization.cit-reporting-1313.local/fhir/Organization/7609"
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
        "start": "2026-04-16T11:45:51+00:00",
        "end": "2026-04-16T11:45:51+00:00"
      }
    },
    {
      "name": "questionnaire",
      "valueReference": {
        "reference": "https://questionnaire.cit-reporting-1313.local/fhir/Questionnaire/51987"
      }
    },
    {
      "name": "questionnaire",
      "valueReference": {
        "reference": "https://questionnaire.cit-reporting-1313.local/fhir/Questionnaire/58106"
      }
    },
    {
      "name": "careteam",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1313.local/fhir/CareTeam/93116"
      }
    },
    {
      "name": "careteam",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1313.local/fhir/CareTeam/82823"
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
date: Thu, 16 Apr 2026 11:45:53 GMT
x-request-id: 38330ccd-0bbc-46ba-9c9e-d42adaa6dd7a
server: istio-envoy
x-envoy-upstream-service-time: 213
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:45:53 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: ce406e665506510d27b93deb55425640
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://reporting.cit-reporting-1313.local/fhir/Binary/1018/_history/1
content-type: application/fhir+json; charset=UTF-8
location: https://reporting.cit-reporting-1313.local/fhir/Binary/1018/_history/1
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Binary",
  "id": "1018",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:45:53.527+00:00",
    "source": "#38330ccd-0bbc-46ba-9c9e-d42adaa6dd7a",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "text/plain",
  "securityContext": {
    "identifier": {
      "value": "c22950bc-1f8a-4792-834b-9f1f6845a7f4"
    }
  },
  "data": "Kk5PVCBHRU5FUkFURUQgWUVUKg=="
}
```
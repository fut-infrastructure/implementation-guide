`POST [base]/$schedule-careplan-and-episode-of-care-stats`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMDA4YWUzZjQtNDA5NC00NmNmLTg1NzEtODMyNTlmNjI4ZjNlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1lcGlzb2Rlb2ZjYXJlLXN0YXRzIiwiQmluYXJ5LnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXJlcG9ydGluZy0xMzEzLmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzU4MDE5IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
      "name": "organization",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1313.local/fhir/Organization/58019"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2026-04-16T11:45:01+00:00",
        "end": "2026-04-16T11:45:01+00:00"
      }
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:45:02 GMT
x-request-id: 424f1bbc-3b6b-9c35-8770-6b9f7add0ec2
server: istio-envoy
x-envoy-upstream-service-time: 218
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:45:02 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 21800350f66844eb5913fcf13c04ff67
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://reporting.cit-reporting-1313.local/fhir/Binary/1008/_history/1
content-type: application/fhir+json; charset=UTF-8
location: https://reporting.cit-reporting-1313.local/fhir/Binary/1008/_history/1
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Binary",
  "id": "1008",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:45:02.485+00:00",
    "source": "#424f1bbc-3b6b-9c35-8770-6b9f7add0ec2",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "text/plain",
  "securityContext": {
    "identifier": {
      "value": "008ae3f4-4094-46cf-8571-83259f628f3e"
    }
  },
  "data": "Kk5PVCBHRU5FUkFURUQgWUVUKg=="
}
```
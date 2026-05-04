`POST [base]/DocumentReference/1509/$validate`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZW1kci1Eb2N1bWVudFJlZmVyZW5jZS5zZWFyY2giLCJlbWRyLURvY3VtZW50UmVmZXJlbmNlLmNyZWF0ZSIsIkRvY3VtZW50UmVmZXJlbmNlLnVwZGF0ZSIsIkRvY3VtZW50UmVmZXJlbmNlLmNyZWF0ZSIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiZW1kci1Eb2N1bWVudFJlZmVyZW5jZS51cGRhdGUiLCJlbWRyLURvY3VtZW50UmVmZXJlbmNlLnJlYWQiLCJEb2N1bWVudFJlZmVyZW5jZS5zZWFyY2giLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
        "resourceType": "DocumentReference",
        "id": "1509",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T11:34:21.976+00:00",
          "source": "#91aecbd0-d68d-4b79-b3c2-433d375d030f",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-documentreference"
          ]
        },
        "status": "current",
        "type": {
          "coding": [
            {
              "system": "http://loinc.org",
              "code": "69730-0"
            }
          ]
        },
        "date": "2026-04-16T11:34:21.810+00:00",
        "content": [
          {
            "attachment": {
              "url": "http://some.com/"
            }
          }
        ]
      }
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:34:22 GMT
x-request-id: 2bdf5618-0393-4a66-82ef-89dda24ec315
server: istio-envoy
x-envoy-upstream-service-time: 93
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: b54dcc5340517169b5b666032852eadd
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
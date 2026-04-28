`POST [base]/DocumentReference/$deprecate-document`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29tcG9zaXRpb24ucmVhZCIsIkRvY3VtZW50UmVmZXJlbmNlLmNyZWF0ZSIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiJGRlcHJlY2F0ZS1kb2N1bWVudCIsIkRvY3VtZW50UmVmZXJlbmNlLnNlYXJjaCIsIkRvY3VtZW50UmVmZXJlbmNlLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
      "name": "documentId",
      "valueString": "urn:oid:1.2.208.184|5344a22f-73a6-4cc2-ba42-34e40a82c17e"
    },
    {
      "name": "cpr",
      "valueString": "0123456789"
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 10:46:14 GMT
x-request-id: 0c6ecf2c-dc28-46b7-815f-a4406146aa00
server: istio-envoy
x-envoy-upstream-service-time: 182
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 5c3acebeaa3939b74d1307dbd1ccb6a4
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
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>No issues detected during validation</td></tr></table></div>"
  },
  "issue": [
    {
      "severity": "information",
      "code": "informational",
      "diagnostics": "No issues detected during validation"
    }
  ]
}
```
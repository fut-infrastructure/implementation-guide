`POST [base]/DeviceUseStatement/$validate`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiODIyY2UxYzAtNjU0MC00MDk0LTkyNmQtZTY3ODQxMGM5NDk4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
        "resourceType": "DeviceUseStatement",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-1111.local/fhir/CarePlan/57313"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-1111.local/fhir/Patient/2041"
        },
        "source": {
          "reference": "https://patient.cit-device-1111.local/fhir/Patient/99081"
        },
        "device": {
          "reference": "https://device.cit-device-1111.local/fhir/Device/1046"
        }
      }
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 10:41:31 GMT
x-request-id: ad3986ee-dae5-417d-8da5-9f453eac75a0
server: istio-envoy
x-envoy-upstream-service-time: 361
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: f9b4990f31b75fe728497e61271a9617
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
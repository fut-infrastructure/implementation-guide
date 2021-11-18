`POST [base]/DeviceUseStatement/$validate`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMDZhY2ZmN2YtNzRlZC00MDBlLWJkZmEtOTIxYmNmZTZiMTg5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
              "reference": "https://careplan.cit-device-635.local/fhir/CarePlan/41395"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-635.local/fhir/Patient/79605"
        },
        "source": {
          "reference": "https://patient.cit-device-635.local/fhir/Patient/3141"
        },
        "device": {
          "reference": "https://device.cit-device-635.local/fhir/Device/70"
        }
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "OperationOutcome",
  "text": {
    "status": "generated",
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[Parameters.parameter[0].resource.ofType(DeviceUseStatement), Line 1, Col 602]</td><td><pre>dom-6: Rule 'A resource should have narrative for robust management' Failed</pre></td></tr><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[Parameters.parameter[0].resource.ofType(DeviceUseStatement), Line 1, Col 602]</td><td><pre>dom-6: Rule 'A resource should have narrative for robust management' Failed</pre></td></tr></table></div>"
  },
  "issue": [
    {
      "severity": "information",
      "code": "processing",
      "diagnostics": "dom-6: Rule 'A resource should have narrative for robust management' Failed",
      "location": [
        "Parameters.parameter[0].resource.ofType(DeviceUseStatement)",
        "Line 1, Col 602"
      ]
    },
    {
      "severity": "information",
      "code": "processing",
      "diagnostics": "dom-6: Rule 'A resource should have narrative for robust management' Failed",
      "location": [
        "Parameters.parameter[0].resource.ofType(DeviceUseStatement)",
        "Line 1, Col 602"
      ]
    }
  ]
}
```
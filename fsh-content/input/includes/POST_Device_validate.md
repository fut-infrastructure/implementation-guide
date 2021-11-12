`POST [base]/Device/$validate`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRGV2aWNlLnJlYWQiLCJEZXZpY2Uud3JpdGUiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "resourceType": "Device",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device-privatelyOwned",
            "valueBoolean": true
          }
        ],
        "identifier": [
          {
            "type": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/device-types",
                  "code": "TBD"
                }
              ]
            }
          }
        ],
        "status": "active"
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
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[Parameters.parameter[0].resource.ofType(Device), Line 1, Col 106]</td><td><pre>dom-6: Rule 'A resource should have narrative for robust management' Failed</pre></td></tr><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[Parameters.parameter[0].resource.ofType(Device), Line 1, Col 106]</td><td><pre>dom-6: Rule 'A resource should have narrative for robust management' Failed</pre></td></tr></table></div>"
  },
  "issue": [
    {
      "severity": "information",
      "code": "processing",
      "diagnostics": "dom-6: Rule 'A resource should have narrative for robust management' Failed",
      "location": [
        "Parameters.parameter[0].resource.ofType(Device)",
        "Line 1, Col 106"
      ]
    },
    {
      "severity": "information",
      "code": "processing",
      "diagnostics": "dom-6: Rule 'A resource should have narrative for robust management' Failed",
      "location": [
        "Parameters.parameter[0].resource.ofType(Device)",
        "Line 1, Col 106"
      ]
    }
  ]
}
```
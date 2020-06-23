`POST [base]/ProcedureRequest/$validate`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
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
        "resourceType": "ProcedureRequest",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-procedurerequest"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingPolicy",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/measurement-sharing-policies",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-reuseCriteria",
            "extension": [
              {
                "url": "allowed",
                "valueBoolean": true
              },
              {
                "url": "situationQuality",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/situation-quality",
                      "code": "unknown"
                    }
                  ]
                }
              },
              {
                "url": "usageQuality",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/usage-quality",
                      "code": "TBD"
                    }
                  ]
                }
              },
              {
                "url": "deviceMeasuringQuality",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/device-measuring-quality",
                      "code": "TBD"
                    }
                  ]
                }
              },
              {
                "url": "dataActuality",
                "valueDuration": {
                  "value": -464613004,
                  "system": "http://unitsofmeasure.org",
                  "code": "h"
                }
              }
            ]
          }
        ],
        "definition": [
          {
            "reference": "https://plan.cit-careplan-1279.local/fhir/ActivityDefinition/29950"
          }
        ],
        "status": "completed",
        "intent": "filler-order",
        "code": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/activitydefinition-code",
              "code": "TBD"
            }
          ],
          "text": "fe3d98a6-06b9-4e71-8dbe-e57b4e2d9274"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-1279.local/fhir/Patient/78422"
        },
        "context": {
          "reference": "https://careplan.cit-careplan-1279.local/fhir/EpisodeOfCare/699"
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
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td><pre>No issues detected during validation</pre></td>\r\r\r</tr>\r<tr>\r<td style=\"font-weight: bold;\">INFORMATION</td>\r<td>[]</td>\r\r\r\r<td><pre>No issues detected during validation</pre></td>\r\r\r</tr>\r</table>\r</div>"
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
`POST [base]/Observation/$validate`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiN2ZiZTA5YjQtZWRiYS00MWFiLWFkZGQtMjg0NzlkMmIzYWE1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk9ic2VydmF0aW9uLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
        "resourceType": "Observation",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
          ]
        },
        "basedOn": [
          {
            "reference": "https://careplan.cit-measurement-1098.local/fhir/ProcedureRequest/24502"
          }
        ],
        "status": "final",
        "code": {
          "coding": [
            {
              "system": "urn:oid:1.2.208.176.2.1",
              "code": "NPU03011"
            }
          ]
        },
        "subject": {
          "reference": "https://patient.cit-measurement-1098.local/fhir/Patient/65798"
        },
        "context": {
          "reference": "https://careplan.cit-measurement-1098.local/fhir/EpisodeOfCare/74460"
        },
        "effectivePeriod": {
          "start": "2020-07-10T10:19:57+00:00",
          "end": "2020-07-10T10:19:57+00:00"
        },
        "performer": [
          {
            "reference": "https://patient.cit-measurement-1098.local/fhir/Patient/65798"
          }
        ],
        "device": {
          "reference": "https://device.cit-measurement-1098.local/fhir/Device/53026"
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
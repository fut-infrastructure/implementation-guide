`POST [base]/CareTeam/185/$validate`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjU3NTJiOWEtMGI2Zi00OWI2LThlMmYtMDk2YzY2NzI3NTc3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
        "resourceType": "CareTeam",
        "id": "185",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-05T10:55:28.775+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "id": "18a97466-ac3b-4811-bf1a-f73b02c3bca6",
            "system": "urn:ietf:rfc:3986"
          }
        ],
        "status": "active",
        "name": "637dc5fa-3a2f-429e-a3a7-76c3d997f543",
        "reasonCode": [
          {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/conditions",
                "code": "TBD"
              }
            ]
          }
        ]
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